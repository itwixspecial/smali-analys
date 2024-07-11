.class public final Lq9/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lq9/m;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq9/m;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/l;->W:Lq9/m;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/l;->X:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lq9/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq9/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, Lq9/l;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/l;->W:Lq9/m;

    .line 4
    .line 5
    iget-object v1, p0, Lq9/l;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lq9/l;-><init>(Lq9/m;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq9/l;->W:Lq9/m;

    .line 5
    .line 6
    iget-object v0, p1, Lq9/m;->l:Lp6/a0;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lq9/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lq9/l;->X:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    invoke-static {v2, v4, v3, v5}, Lq9/f;->a(Lq9/f;Ljava/lang/String;Lj6/b;I)Lq9/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-virtual {v0, v1, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, Lq9/m;->n:Lp6/a0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p1, LK5/y;->a:LK5/y;

    .line 48
    .line 49
    return-object p1
.end method
