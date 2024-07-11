.class public final Lg9/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lg9/k;


# direct methods
.method public constructor <init>(Lg9/k;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/f;->X:Lg9/k;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lg9/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg9/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg9/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lg9/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/f;->X:Lg9/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lg9/f;-><init>(Lg9/k;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lg9/f;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg9/f;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lg9/f;->X:Lg9/k;

    .line 9
    .line 10
    iget-object v0, v0, Lg9/k;->l:Lp6/a0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lg9/e;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v3}, LY3/i4;->b(Ljava/lang/Iterable;)Lj6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v3, v5, v4}, Lg9/e;->a(Lg9/e;Lj6/b;ZI)Lg9/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object p1, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    return-object p1
.end method
