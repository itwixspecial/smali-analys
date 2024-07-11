.class public final Lh0/E;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LQ0/G;

.field public final synthetic Y:Lh0/d0;

.field public final synthetic Z:Lj0/G;


# direct methods
.method public constructor <init>(LQ0/G;Lh0/d0;Lj0/G;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/E;->X:LQ0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/E;->Y:Lh0/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/E;->Z:Lj0/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lh0/E;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/E;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/E;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 4

    .line 1
    new-instance v0, Lh0/E;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/E;->Y:Lh0/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/E;->Z:Lj0/G;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/E;->X:LQ0/G;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lh0/E;-><init>(LQ0/G;Lh0/d0;Lj0/G;LO5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lh0/E;->W:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/E;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lm6/z;

    .line 7
    .line 8
    new-instance v0, Lh0/C;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/E;->X:LQ0/G;

    .line 11
    .line 12
    iget-object v2, p0, Lh0/E;->Y:Lh0/d0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lh0/C;-><init>(LQ0/G;Lh0/d0;LO5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {p1, v3, v2, v0, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh0/D;

    .line 24
    .line 25
    iget-object v5, p0, Lh0/E;->Z:Lj0/G;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v3}, Lh0/D;-><init>(LQ0/G;Lj0/G;LO5/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v2, v0, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 31
    .line 32
    .line 33
    sget-object p1, LK5/y;->a:LK5/y;

    .line 34
    .line 35
    return-object p1
.end method
