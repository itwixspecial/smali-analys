.class public final Ls1/n;
.super Ls1/h;
.source "SourceFile"


# instance fields
.field public final r0:Landroid/view/View;

.field public final s0:LP0/d;

.field public t0:Lx0/i;

.field public u0:LX5/c;

.field public v0:LX5/c;

.field public w0:LX5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX5/c;Lo0/s;Lx0/j;ILV0/e0;)V
    .locals 8

    .line 1
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    new-instance v7, LP0/d;

    .line 8
    .line 9
    invoke-direct {v7}, LP0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move v3, p5

    .line 16
    move-object v4, v7

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Ls1/h;-><init>(Landroid/content/Context;Lo0/s;ILP0/d;Landroid/view/View;LV0/e0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ls1/n;->r0:Landroid/view/View;

    .line 23
    .line 24
    iput-object v7, p0, Ls1/n;->s0:LP0/d;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p1}, Lx0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p5, p3

    .line 43
    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz p6, :cond_1

    .line 46
    .line 47
    move-object p3, p5

    .line 48
    check-cast p3, Landroid/util/SparseArray;

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    new-instance p2, Ls1/m;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p3}, Ls1/m;-><init>(Ls1/n;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p1, p2}, Lx0/j;->e(Ljava/lang/String;LX5/a;)Lx0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ls1/n;->setSavableRegistryEntry(Lx0/i;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p1, Ls1/a;->X:Ls1/a;

    .line 71
    .line 72
    iput-object p1, p0, Ls1/n;->u0:LX5/c;

    .line 73
    .line 74
    iput-object p1, p0, Ls1/n;->v0:LX5/c;

    .line 75
    .line 76
    iput-object p1, p0, Ls1/n;->w0:LX5/c;

    .line 77
    .line 78
    return-void
.end method

.method public static final l(Ls1/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls1/n;->setSavableRegistryEntry(Lx0/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lx0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->t0:Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj/v;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ls1/n;->t0:Lx0/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()LP0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->s0:LP0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()LX5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/n;->w0:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()LX5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/n;->v0:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()LW0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LX5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/n;->u0:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(LX5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/n;->w0:LX5/c;

    .line 2
    .line 3
    new-instance p1, Ls1/m;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Ls1/m;-><init>(Ls1/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/h;->setRelease(LX5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(LX5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/n;->v0:LX5/c;

    .line 2
    .line 3
    new-instance p1, Ls1/m;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Ls1/m;-><init>(Ls1/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/h;->setReset(LX5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(LX5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/n;->u0:LX5/c;

    .line 2
    .line 3
    new-instance p1, Ls1/m;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Ls1/m;-><init>(Ls1/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/h;->setUpdate(LX5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
