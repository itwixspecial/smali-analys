.class public final LW4/z;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILO5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW4/z;->W:I

    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    return-void
.end method

.method public constructor <init>(Le5/d;LX5/e;LO5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW4/z;->W:I

    .line 2
    iput-object p1, p0, LW4/z;->Y:Ljava/lang/Object;

    iput-object p2, p0, LW4/z;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW4/z;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/v;

    .line 7
    .line 8
    check-cast p2, Ll0/g0;

    .line 9
    .line 10
    check-cast p3, LO5/d;

    .line 11
    .line 12
    new-instance p1, LW4/z;

    .line 13
    .line 14
    iget-object p2, p0, LW4/z;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Le5/d;

    .line 17
    .line 18
    iget-object v0, p0, LW4/z;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX5/e;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0, p3}, LW4/z;-><init>(Le5/d;LX5/e;LO5/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LW4/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp6/g;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Throwable;

    .line 35
    .line 36
    check-cast p3, LO5/d;

    .line 37
    .line 38
    new-instance v0, LW4/z;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1, p3}, LW4/z;-><init>(ILO5/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LW4/z;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, v0, LW4/z;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, LK5/y;->a:LK5/y;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LW4/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LW4/z;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LP5/a;->S:LP5/a;

    .line 7
    .line 8
    iget v1, p0, LW4/z;->X:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LW4/z;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le5/d;

    .line 33
    .line 34
    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ll0/w;

    .line 37
    .line 38
    iput v2, p0, LW4/z;->X:I

    .line 39
    .line 40
    iget-object v1, p0, LW4/z;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX5/e;

    .line 43
    .line 44
    invoke-interface {v1, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, LP5/a;->S:LP5/a;

    .line 55
    .line 56
    iget v1, p0, LW4/z;->X:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LW4/z;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp6/g;

    .line 81
    .line 82
    iget-object v1, p0, LW4/z;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v3, "FirebaseSessionsRepo"

    .line 87
    .line 88
    const-string v4, "Error reading stored session data."

    .line 89
    .line 90
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance v1, Le2/b;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Le2/b;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iput-object v3, p0, LW4/z;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, LW4/z;->X:I

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v0, LK5/y;->a:LK5/y;

    .line 111
    .line 112
    :goto_3
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
