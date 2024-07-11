.class public final Ls1/l;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LX5/c;

.field public final synthetic V:Lo0/s;

.field public final synthetic W:Lx0/j;

.field public final synthetic X:I

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX5/c;Lo0/n;Lx0/j;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/l;->T:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/l;->U:LX5/c;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/l;->V:Lo0/s;

    .line 6
    .line 7
    iput-object p4, p0, Ls1/l;->W:Lx0/j;

    .line 8
    .line 9
    iput p5, p0, Ls1/l;->X:I

    .line 10
    .line 11
    iput-object p6, p0, Ls1/l;->Y:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ls1/n;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/l;->Y:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 6
    .line 7
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, LV0/e0;

    .line 12
    .line 13
    iget-object v4, p0, Ls1/l;->W:Lx0/j;

    .line 14
    .line 15
    iget v5, p0, Ls1/l;->X:I

    .line 16
    .line 17
    iget-object v1, p0, Ls1/l;->T:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Ls1/l;->U:LX5/c;

    .line 20
    .line 21
    iget-object v3, p0, Ls1/l;->V:Lo0/s;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Ls1/n;-><init>(Landroid/content/Context;LX5/c;Lo0/s;Lx0/j;ILV0/e0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ls1/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
