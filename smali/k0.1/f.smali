.class public final Lk0/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La0/k;

.field public final synthetic Z:LF/G;


# direct methods
.method public constructor <init>(La0/k;LF/G;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/f;->Y:La0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/f;->Z:LF/G;

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
    invoke-virtual {p0, p2, p1}, Lk0/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance v0, Lk0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/f;->Y:La0/k;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/f;->Z:LF/G;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lk0/f;-><init>(La0/k;LF/G;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lk0/f;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/f;->W:I

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
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, Lk0/f;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lm6/z;

    .line 30
    .line 31
    iget-object v1, p0, Lk0/f;->Y:La0/k;

    .line 32
    .line 33
    iget-object v1, v1, La0/k;->a:Lp6/L;

    .line 34
    .line 35
    new-instance v3, LW4/B;

    .line 36
    .line 37
    iget-object v4, p0, Lk0/f;->Z:LF/G;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v3, v4, v5, p1}, LW4/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lk0/f;->W:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p0}, Lp6/L;->j(Lp6/L;Lp6/g;LO5/d;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
