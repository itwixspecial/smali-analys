.class public final Lz9/i;
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
    iput-object p1, p0, Lz9/i;->X:Lz9/q;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz9/i;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/i;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lz9/i;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/i;->X:Lz9/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lz9/i;-><init>(Lz9/q;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lz9/i;->W:Ljava/lang/Object;

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
    iget-object p1, p0, Lz9/i;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lz9/i;->X:Lz9/q;

    .line 9
    .line 10
    iget-object v0, v0, Lz9/q;->n:Lp6/a0;

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
    check-cast v2, Lz9/h;

    .line 18
    .line 19
    iget-object v3, v2, Lz9/h;->b:Lz9/e;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v3, p1, v5, v4}, Lz9/e;->a(Lz9/e;Ljava/lang/String;ZI)Lz9/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v5, v3, v5, v4}, Lz9/h;->a(Lz9/h;Lz9/g;Lz9/e;Lz9/f;I)Lz9/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object p1, LK5/y;->a:LK5/y;

    .line 40
    .line 41
    return-object p1
.end method
