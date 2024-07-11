.class public final LM9/c;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:LM9/i;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM9/i;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM9/c;->W:LM9/i;

    .line 2
    .line 3
    iput-object p2, p0, LM9/c;->X:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LM9/c;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM9/c;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM9/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LM9/c;

    .line 2
    .line 3
    iget-object v0, p0, LM9/c;->W:LM9/i;

    .line 4
    .line 5
    iget-object v1, p0, LM9/c;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LM9/c;-><init>(LM9/i;Ljava/lang/String;LO5/d;)V

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
    iget-object p1, p0, LM9/c;->W:LM9/i;

    .line 5
    .line 6
    iget-object p1, p1, LM9/i;->k:Lp6/a0;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LM9/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, v1, LM9/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    iget-object v5, p0, LM9/c;->X:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :cond_2
    const/16 v3, 0x17

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v4, v3}, LM9/g;->a(LM9/g;Ljava/lang/String;Ljava/lang/String;ZI)LM9/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    invoke-virtual {p1, v0, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p1, LK5/y;->a:LK5/y;

    .line 52
    .line 53
    return-object p1
.end method
