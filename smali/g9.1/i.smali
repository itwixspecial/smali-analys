.class public final Lg9/i;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lg9/k;


# direct methods
.method public constructor <init>(Lg9/k;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/i;->X:Lg9/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lg9/i;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg9/i;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg9/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lg9/i;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/i;->X:Lg9/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lg9/i;-><init>(Lg9/k;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lg9/i;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lg9/i;->X:Lg9/k;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
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
    iget-object p1, v3, Lg9/k;->l:Lp6/a0;

    .line 28
    .line 29
    const-string v1, "stringProvider"

    .line 30
    .line 31
    iget-object v4, v3, Lg9/k;->k:Lm8/d;

    .line 32
    .line 33
    invoke-static {v1, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lg9/e;

    .line 37
    .line 38
    new-instance v5, LL8/b;

    .line 39
    .line 40
    const v6, 0x7f100106

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lm8/d;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v4, v6}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lk6/i;->T:Lk6/i;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v1, v5, v4, v7}, Lg9/e;-><init>(LL8/b;Lj6/b;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lg9/i;->W:I

    .line 65
    .line 66
    iget-object p1, v3, Lg9/k;->j:Lg8/m;

    .line 67
    .line 68
    invoke-static {p1, v6, p0}, LY3/n3;->a(Lg8/m;Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, LM7/c;

    .line 76
    .line 77
    iget-boolean p1, p1, LM7/c;->b:Z

    .line 78
    .line 79
    iput-boolean p1, v3, Lg9/k;->n:Z

    .line 80
    .line 81
    sget-object p1, LK5/y;->a:LK5/y;

    .line 82
    .line 83
    return-object p1
.end method
