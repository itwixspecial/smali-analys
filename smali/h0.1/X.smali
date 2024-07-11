.class public final Lh0/X;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LQ0/G;

.field public final synthetic Y:Lh0/d0;


# direct methods
.method public constructor <init>(LQ0/G;Lh0/d0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/X;->X:LQ0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/X;->Y:Lh0/d0;

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
    invoke-virtual {p0, p2, p1}, Lh0/X;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/X;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/X;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lh0/X;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/X;->X:LQ0/G;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/X;->Y:Lh0/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lh0/X;-><init>(LQ0/G;Lh0/d0;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lh0/X;->W:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/X;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lm6/z;

    .line 7
    .line 8
    new-instance v0, Lh0/V;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/X;->X:LQ0/G;

    .line 11
    .line 12
    iget-object v2, p0, Lh0/X;->Y:Lh0/d0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lh0/V;-><init>(LQ0/G;Lh0/d0;LO5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v3, v4, v0, v5}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh0/W;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lh0/W;-><init>(LQ0/G;Lh0/d0;LO5/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v4, v0, v5}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
