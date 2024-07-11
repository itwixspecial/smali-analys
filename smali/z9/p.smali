.class public final Lz9/p;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lz9/q;


# direct methods
.method public constructor <init>(Lz9/q;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/p;->X:Lz9/q;

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
    invoke-virtual {p0, p2, p1}, Lz9/p;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/p;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lz9/p;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/p;->X:Lz9/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lz9/p;-><init>(Lz9/q;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lz9/p;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz9/p;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lm6/z;

    .line 7
    .line 8
    iget-object v0, p0, Lz9/p;->X:Lz9/q;

    .line 9
    .line 10
    iget-object v1, v0, Lz9/q;->n:Lp6/a0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lz9/h;

    .line 18
    .line 19
    iget-object v4, v3, Lz9/h;->c:Lz9/f;

    .line 20
    .line 21
    iget-object v5, v4, Lz9/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "timeLeftToResend"

    .line 27
    .line 28
    invoke-static {v4, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lz9/f;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v4, v6, v5}, Lz9/f;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-static {v3, v5, v5, v4, v7}, Lz9/h;->a(Lz9/h;Lz9/g;Lz9/e;Lz9/f;I)Lz9/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v1, Lz9/o;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5}, Lz9/o;-><init>(Lz9/q;LO5/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v5, v6, v1, v7}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lz9/q;->t:Lm6/Z;

    .line 59
    .line 60
    sget-object p1, LK5/y;->a:LK5/y;

    .line 61
    .line 62
    return-object p1
.end method
