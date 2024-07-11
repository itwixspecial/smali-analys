.class public final Ls1/m;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ls1/n;


# direct methods
.method public synthetic constructor <init>(Ls1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/m;->T:I

    iput-object p1, p0, Ls1/m;->U:Ls1/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls1/m;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/m;->U:Ls1/n;

    .line 7
    .line 8
    iget-object v1, v0, Ls1/n;->r0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls1/n;->getUpdateBlock()LX5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LK5/y;->a:LK5/y;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ls1/m;->U:Ls1/n;

    .line 21
    .line 22
    iget-object v1, v0, Ls1/n;->r0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls1/n;->getResetBlock()LX5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Ls1/m;->U:Ls1/n;

    .line 35
    .line 36
    iget-object v1, v0, Ls1/n;->r0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls1/n;->getReleaseBlock()LX5/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ls1/n;->l(Ls1/n;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LK5/y;->a:LK5/y;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ls1/m;->U:Ls1/n;

    .line 57
    .line 58
    iget-object v1, v1, Ls1/n;->r0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
