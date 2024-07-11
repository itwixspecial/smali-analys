.class public final Lz9/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lz9/q;


# direct methods
.method public constructor <init>(LO5/d;Ljava/lang/String;Lz9/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz9/l;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lz9/l;->Y:Lz9/q;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LQ5/i;-><init>(ILO5/d;)V

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
    invoke-virtual {p0, p2, p1}, Lz9/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lz9/l;

    .line 2
    .line 3
    iget-object v0, p0, Lz9/l;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lz9/l;->Y:Lz9/q;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lz9/l;-><init>(LO5/d;Ljava/lang/String;Lz9/q;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lz9/l;->W:I

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
    iget-object p1, p0, Lz9/l;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x5

    .line 32
    iget-object v4, p0, Lz9/l;->Y:Lz9/q;

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lz9/l;->W:I

    .line 37
    .line 38
    invoke-static {p0, p1, v4}, Lz9/q;->r(LO5/d;Ljava/lang/String;Lz9/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, v4, Lz9/q;->n:Lp6/a0;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lz9/h;

    .line 53
    .line 54
    iget-object v4, v2, Lz9/h;->b:Lz9/e;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, p1, v6, v5}, Lz9/e;->a(Lz9/e;Ljava/lang/String;ZI)Lz9/e;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v2, v5, v4, v5, v3}, Lz9/h;->a(Lz9/h;Lz9/g;Lz9/e;Lz9/f;I)Lz9/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_4
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 74
    .line 75
    return-object p1
.end method
