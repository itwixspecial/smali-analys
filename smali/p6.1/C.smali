.class public final Lp6/C;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp6/f;

.field public final synthetic Z:Lp6/F;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/f;Lp6/F;Ljava/lang/Object;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/C;->Y:Lp6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/C;->Z:Lp6/F;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/C;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6/O;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp6/C;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/C;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/C;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 4

    .line 1
    new-instance v0, Lp6/C;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/C;->Z:Lp6/F;

    .line 4
    .line 5
    iget-object v2, p0, Lp6/C;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp6/C;->Y:Lp6/f;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lp6/C;-><init>(Lp6/f;Lp6/F;Ljava/lang/Object;LO5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lp6/C;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lp6/C;->W:I

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
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp6/C;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp6/O;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lp6/C;->Z:Lp6/F;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lp6/M;->a:Lf2/p;

    .line 42
    .line 43
    iget-object v0, p0, Lp6/C;->a0:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lp6/F;->p()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v1, v0}, Lp6/F;->q(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput v2, p0, Lp6/C;->W:I

    .line 56
    .line 57
    iget-object p1, p0, Lp6/C;->Y:Lp6/f;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 67
    .line 68
    return-object p1
.end method
