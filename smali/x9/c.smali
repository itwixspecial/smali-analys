.class public final Lx9/c;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lx9/l;


# direct methods
.method public constructor <init>(Lx9/l;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/c;->W:Lx9/l;

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
    invoke-virtual {p0, p2, p1}, Lx9/c;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx9/c;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx9/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lx9/c;

    .line 2
    .line 3
    iget-object v0, p0, Lx9/c;->W:Lx9/l;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lx9/c;-><init>(Lx9/l;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/c;->W:Lx9/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v5, Lx9/k;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v5, v0, p1}, Lx9/k;-><init>(Lx9/l;LO5/d;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 22
    .line 23
    .line 24
    sget-object p1, LK5/y;->a:LK5/y;

    .line 25
    .line 26
    return-object p1
.end method
