.class public final LH2/q;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LH2/t;

.field public final synthetic Z:Lcom/bumptech/glide/j;


# direct methods
.method public constructor <init>(LH2/t;Lcom/bumptech/glide/j;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/q;->Y:LH2/t;

    .line 2
    .line 3
    iput-object p2, p0, LH2/q;->Z:Lcom/bumptech/glide/j;

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
    invoke-virtual {p0, p2, p1}, LH2/q;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH2/q;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH2/q;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LH2/q;

    .line 2
    .line 3
    iget-object v1, p0, LH2/q;->Y:LH2/t;

    .line 4
    .line 5
    iget-object v2, p0, LH2/q;->Z:Lcom/bumptech/glide/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LH2/q;-><init>(LH2/t;Lcom/bumptech/glide/j;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LH2/q;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LH2/q;->W:I

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
    iget-object p1, p0, LH2/q;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm6/z;

    .line 28
    .line 29
    iget-object v1, p0, LH2/q;->Y:LH2/t;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v1, LH2/t;->r0:LJ0/c;

    .line 33
    .line 34
    iput-object v3, v1, LH2/t;->t0:LH2/j;

    .line 35
    .line 36
    iget-object v4, v1, LH2/t;->i0:LX3/E4;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, LH2/q;->Z:Lcom/bumptech/glide/j;

    .line 41
    .line 42
    const-string v6, "<this>"

    .line 43
    .line 44
    invoke-static {v6, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LI2/d;

    .line 48
    .line 49
    iget-object v7, v5, Lcom/bumptech/glide/j;->t0:Lcom/bumptech/glide/l;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5, v7, v3}, LI2/d;-><init>(LX3/E4;Lcom/bumptech/glide/j;Lcom/bumptech/glide/l;LO5/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lp6/c;

    .line 55
    .line 56
    sget-object v4, LO5/j;->S:LO5/j;

    .line 57
    .line 58
    const/4 v7, -0x2

    .line 59
    invoke-direct {v3, v6, v4, v7, v2}, Lp6/c;-><init>(LX5/e;LO5/i;II)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LH2/p;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, v1, p1, v5, v6}, LH2/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LH2/q;->W:I

    .line 69
    .line 70
    invoke-virtual {v3, v4, p0}, Lq6/g;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    const-string p1, "resolvableGlideSize"

    .line 81
    .line 82
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method
