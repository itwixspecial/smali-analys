.class public final LX/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lo6/a;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo6/h;

.field public final synthetic a0:LX/d;

.field public final synthetic b0:Lo0/I0;

.field public final synthetic c0:Lo0/I0;


# direct methods
.method public constructor <init>(Lo6/h;LX/d;Lo0/I0;Lo0/I0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/g;->Z:Lo6/h;

    .line 2
    .line 3
    iput-object p2, p0, LX/g;->a0:LX/d;

    .line 4
    .line 5
    iput-object p3, p0, LX/g;->b0:Lo0/I0;

    .line 6
    .line 7
    iput-object p4, p0, LX/g;->c0:Lo0/I0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LX/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance v6, LX/g;

    .line 2
    .line 3
    iget-object v3, p0, LX/g;->b0:Lo0/I0;

    .line 4
    .line 5
    iget-object v4, p0, LX/g;->c0:Lo0/I0;

    .line 6
    .line 7
    iget-object v1, p0, LX/g;->Z:Lo6/h;

    .line 8
    .line 9
    iget-object v2, p0, LX/g;->a0:LX/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/g;-><init>(Lo6/h;LX/d;Lo0/I0;Lo0/I0;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LX/g;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LX/g;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LX/g;->Z:Lo6/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/g;->W:Lo6/a;

    .line 13
    .line 14
    iget-object v4, p0, LX/g;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lm6/z;

    .line 17
    .line 18
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LX/g;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lm6/z;

    .line 36
    .line 37
    invoke-interface {v2}, Lo6/s;->iterator()Lo6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, LX/g;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, LX/g;->W:Lo6/a;

    .line 45
    .line 46
    iput v3, p0, LX/g;->X:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lo6/a;->a(LO5/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lo6/a;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, Lo6/s;->l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, Lo6/j;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v7

    .line 78
    :goto_2
    if-nez v5, :cond_4

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v9, v5

    .line 83
    :goto_3
    new-instance p1, LX/f;

    .line 84
    .line 85
    iget-object v10, p0, LX/g;->a0:LX/d;

    .line 86
    .line 87
    iget-object v11, p0, LX/g;->b0:Lo0/I0;

    .line 88
    .line 89
    iget-object v12, p0, LX/g;->c0:Lo0/I0;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v8, p1

    .line 93
    invoke-direct/range {v8 .. v13}, LX/f;-><init>(Ljava/lang/Object;LX/d;Lo0/I0;Lo0/I0;LO5/d;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v4, v7, v6, p1, v5}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object p1
.end method
