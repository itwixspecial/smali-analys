.class public final LY0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lx4/b;


# direct methods
.method public constructor <init>(Lx4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/a;->a:Lx4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:Lx4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx4/b;->u(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->a:Lx4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx4/b;->v(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY0/a;->a:Lx4/b;

    .line 2
    .line 3
    iget-object p1, p1, Lx4/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LX5/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, LY0/a;->a:Lx4/b;

    .line 2
    .line 3
    iget-object p1, p1, Lx4/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LF0/d;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, p1, LF0/d;->a:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p1, LF0/d;->b:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p1, LF0/d;->c:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget p1, p1, LF0/d;->d:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/a;->a:Lx4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lx4/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX5/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p2, v1, p1}, Lx4/b;->d(Landroid/view/Menu;ILX5/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iget-object v2, v0, Lx4/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX5/a;

    .line 23
    .line 24
    invoke-static {p2, p1, v2}, Lx4/b;->d(Landroid/view/Menu;ILX5/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object v2, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX5/a;

    .line 31
    .line 32
    invoke-static {p2, p1, v2}, Lx4/b;->d(Landroid/view/Menu;ILX5/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iget-object v0, v0, Lx4/b;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX5/a;

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lx4/b;->d(Landroid/view/Menu;ILX5/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    return v1
.end method
