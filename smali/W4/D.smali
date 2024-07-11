.class public final LW4/D;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LW4/E;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW4/E;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/D;->X:LW4/E;

    .line 2
    .line 3
    iput-object p2, p0, LW4/D;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW4/D;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW4/D;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW4/D;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LW4/D;

    .line 2
    .line 3
    iget-object v0, p0, LW4/D;->X:LW4/E;

    .line 4
    .line 5
    iget-object v1, p0, LW4/D;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LW4/D;-><init>(LW4/E;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW4/D;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object p1, LW4/E;->e:LW4/x;

    .line 28
    .line 29
    iget-object v1, p0, LW4/D;->X:LW4/E;

    .line 30
    .line 31
    iget-object v1, v1, LW4/E;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, LW4/E;->f:Ld2/b;

    .line 37
    .line 38
    sget-object v3, LW4/x;->a:[Lf6/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Ld2/b;->a(Ljava/lang/Object;Lf6/c;)LA/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, LW4/C;

    .line 48
    .line 49
    iget-object v3, p0, LW4/D;->Y:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v4}, LW4/C;-><init>(Ljava/lang/String;LO5/d;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LW4/D;->W:I

    .line 56
    .line 57
    new-instance v2, Le2/f;

    .line 58
    .line 59
    invoke-direct {v2, v1, v4}, Le2/f;-><init>(LX5/e;LO5/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, LA/b;->r(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Failed to update session Id: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "FirebaseSessionsRepo"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 89
    .line 90
    return-object p1
.end method
