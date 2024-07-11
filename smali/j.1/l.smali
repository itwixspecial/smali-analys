.class public final Lj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final S:Landroid/view/Window$Callback;

.field public final synthetic T:Lj/p;


# direct methods
.method public constructor <init>(Lj/p;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/l;->T:Lj/p;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lk1/b;->i(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->T:Lj/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/p;->i(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lj/l;->T:Lj/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj/p;->r()Lj/y;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v3, Lj/y;->i:Lj/x;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v3, Lj/x;->V:Lo/l;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3, v5}, Lo/l;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, v4}, Lo/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_2
    move p1, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, v2, Lj/p;->w0:Lj/o;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v0, v3, p1}, Lj/p;->u(Lj/o;ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p1, v2, Lj/p;->w0:Lj/o;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iput-boolean v1, p1, Lj/o;->l:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v2, Lj/p;->w0:Lj/o;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lj/p;->q(I)Lj/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, p1}, Lj/p;->v(Lj/o;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v0, v3, p1}, Lj/p;->u(Lj/o;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean v4, v0, Lj/o;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move p1, v4

    .line 107
    :goto_3
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v1, v4

    .line 111
    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lo/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/l;->a(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lj/l;->T:Lj/p;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lj/p;->r()Lj/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean p2, p1, Lj/y;->l:Z

    .line 18
    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v0, p1, Lj/y;->l:Z

    .line 23
    .line 24
    iget-object p1, p1, Lj/y;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gtz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/l;->b(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lj/l;->T:Lj/p;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lj/p;->r()Lj/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-boolean p2, p1, Lj/y;->l:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v0, p1, Lj/y;->l:Z

    .line 23
    .line 24
    iget-object p1, p1, Lj/y;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gtz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lj/p;->q(I)Lj/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean p2, p1, Lj/o;->m:Z

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lj/p;->h(Lj/o;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT1/e;->t(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lo/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lo/l;->p0:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lo/l;->p0:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj/l;->T:Lj/p;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lj/p;->q(I)Lj/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lj/o;->h:Lo/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lj/l;->c(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj/l;->c(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lj/l;->T:Lj/p;

    iget-boolean v3, v2, Lj/p;->i0:Z

    if-eqz v3, :cond_12

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p2, LS4/u;

    iget-object v3, v2, Lj/p;->V:Landroid/content/Context;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LS4/u;->T:Ljava/lang/Object;

    iput-object p1, p2, LS4/u;->S:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, LS4/u;->U:Ljava/lang/Object;

    new-instance p1, LU/w;

    .line 4
    invoke-direct {p1, v1}, LU/w;-><init>(I)V

    .line 5
    iput-object p1, p2, LS4/u;->V:Ljava/lang/Object;

    .line 6
    iget-object p1, v2, Lj/p;->d0:Ln/b;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ln/b;->a()V

    :cond_1
    new-instance p1, Le5/d;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v2, p2, v1}, Le5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lj/p;->r()Lj/y;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-eqz v3, :cond_4

    .line 8
    iget-object v6, v3, Lj/y;->i:Lj/x;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lj/x;->a()V

    :cond_2
    iget-object v6, v3, Lj/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v6, v3, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, v6, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    iput-object v4, v6, Landroidx/appcompat/widget/ActionBarContextView;->U:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    new-instance v6, Lj/x;

    iget-object v7, v3, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v3, v7, p1}, Lj/x;-><init>(Lj/y;Landroid/content/Context;Le5/d;)V

    .line 11
    iget-object v7, v6, Lj/x;->V:Lo/l;

    invoke-virtual {v7}, Lo/l;->w()V

    :try_start_0
    iget-object v8, v6, Lj/x;->W:Ln/a;

    invoke-interface {v8, v6, v7}, Ln/a;->k(Ln/b;Lo/l;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lo/l;->v()V

    if-eqz v8, :cond_3

    .line 12
    iput-object v6, v3, Lj/y;->i:Lj/x;

    invoke-virtual {v6}, Lj/x;->g()V

    iget-object v7, v3, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ln/b;)V

    invoke-virtual {v3, v0}, Lj/y;->a(Z)V

    iget-object v3, v3, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 13
    :goto_0
    iput-object v6, v2, Lj/p;->d0:Ln/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v7}, Lo/l;->v()V

    throw p1

    .line 15
    :cond_4
    :goto_1
    iget-object v3, v2, Lj/p;->d0:Ln/b;

    if-nez v3, :cond_10

    .line 16
    iget-object v3, v2, Lj/p;->h0:LS1/M;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LS1/M;->b()V

    .line 17
    :cond_5
    iget-object v3, v2, Lj/p;->d0:Ln/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ln/b;->a()V

    :cond_6
    iget-object v3, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_9

    iget-boolean v3, v2, Lj/p;->s0:Z

    if-eqz v3, :cond_8

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v2, Lj/p;->V:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000a

    invoke-virtual {v7, v8, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Ln/d;

    invoke-direct {v7, v6, v1}, Ln/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Ln/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    :cond_7
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v7, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f040018

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v2, Lj/p;->f0:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 20
    invoke-static {v7, v8}, LX1/m;->d(Landroid/widget/PopupWindow;I)V

    .line 21
    iget-object v7, v2, Lj/p;->f0:Landroid/widget/PopupWindow;

    iget-object v8, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v2, Lj/p;->f0:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040004

    invoke-virtual {v7, v8, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    iget-object v6, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v3, v2, Lj/p;->f0:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v3, Lj/i;

    invoke-direct {v3, v2, v0}, Lj/i;-><init>(Lj/p;I)V

    iput-object v3, v2, Lj/p;->g0:Lj/i;

    goto :goto_2

    :cond_8
    iget-object v3, v2, Lj/p;->k0:Landroid/view/ViewGroup;

    const v6, 0x7f0a0035

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lj/p;->o()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_2
    iget-object v3, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_f

    .line 22
    iget-object v3, v2, Lj/p;->h0:LS1/M;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LS1/M;->b()V

    .line 23
    :cond_a
    iget-object v3, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, v3, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    iput-object v4, v3, Landroidx/appcompat/widget/ActionBarContextView;->U:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    new-instance v3, Ln/e;

    iget-object v6, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v6, v3, Ln/e;->U:Landroid/content/Context;

    iput-object v7, v3, Ln/e;->V:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v3, Ln/e;->W:Ln/a;

    new-instance p1, Lo/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Lo/l;-><init>(Landroid/content/Context;)V

    .line 28
    iput v0, p1, Lo/l;->d0:I

    .line 29
    iput-object p1, v3, Ln/e;->Z:Lo/l;

    .line 30
    iput-object v3, p1, Lo/l;->W:Lo/j;

    .line 31
    invoke-virtual {p2, v3, p1}, LS4/u;->k(Ln/b;Lo/l;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {v3}, Ln/e;->g()V

    iget-object p1, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ln/b;)V

    iput-object v3, v2, Lj/p;->d0:Ln/b;

    .line 33
    iget-boolean p1, v2, Lj/p;->j0:Z

    if-eqz p1, :cond_b

    iget-object p1, v2, Lj/p;->k0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    sget-object v3, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v0

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LS1/D;->a(Landroid/view/View;)LS1/M;

    move-result-object p1

    invoke-virtual {p1, v3}, LS1/M;->a(F)V

    iput-object p1, v2, Lj/p;->h0:LS1/M;

    new-instance v1, Lj/k;

    invoke-direct {v1, v0, v2}, Lj/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, LS1/M;->d(LS1/N;)V

    goto :goto_4

    :cond_c
    iget-object p1, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, v2, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-static {p1}, LS1/t;->c(Landroid/view/View;)V

    .line 37
    :cond_d
    :goto_4
    iget-object p1, v2, Lj/p;->f0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    iget-object p1, v2, Lj/p;->W:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v2, Lj/p;->g0:Lj/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iput-object v4, v2, Lj/p;->d0:Ln/b;

    :cond_f
    :goto_5
    iget-object p1, v2, Lj/p;->d0:Ln/b;

    .line 38
    iput-object p1, v2, Lj/p;->d0:Ln/b;

    :cond_10
    iget-object p1, v2, Lj/p;->d0:Ln/b;

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p2, p1}, LS4/u;->v(Ln/b;)Ln/f;

    move-result-object v4

    :cond_11
    return-object v4

    .line 40
    :cond_12
    :goto_6
    iget-object v0, p0, Lj/l;->S:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
