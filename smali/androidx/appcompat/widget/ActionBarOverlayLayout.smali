.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp/X;
.implements LS1/j;
.implements LS1/k;


# static fields
.field public static final w0:[I


# instance fields
.field public S:I

.field public T:I

.field public U:Landroidx/appcompat/widget/ContentFrameLayout;

.field public V:Landroidx/appcompat/widget/ActionBarContainer;

.field public W:Lp/Y;

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public final i0:Landroid/graphics/Rect;

.field public final j0:Landroid/graphics/Rect;

.field public final k0:Landroid/graphics/Rect;

.field public l0:LS1/l0;

.field public m0:LS1/l0;

.field public n0:LS1/l0;

.field public o0:LS1/l0;

.field public p0:Lp/c;

.field public q0:Landroid/widget/OverScroller;

.field public r0:Landroid/view/ViewPropertyAnimator;

.field public final s0:LS1/L;

.field public final t0:Lp/b;

.field public final u0:Lp/b;

.field public final v0:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040004

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object p2, LS1/l0;->b:LS1/l0;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:LS1/l0;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:LS1/l0;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:LS1/l0;

    .line 57
    .line 58
    new-instance p2, LS1/L;

    .line 59
    .line 60
    invoke-direct {p2, p0}, LS1/L;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s0:LS1/L;

    .line 64
    .line 65
    new-instance p2, Lp/b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, v0}, Lp/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Lp/b;

    .line 72
    .line 73
    new-instance p2, Lp/b;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, p0, v0}, Lp/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Lp/b;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LS1/l;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:LS1/l;

    .line 90
    .line 91
    return-void
.end method

.method public static c(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/d;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lp/d;

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Lp/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Lp/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q0:Landroid/widget/OverScroller;

    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lp/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lp/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lp/d;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:LS1/l;

    .line 2
    .line 3
    iget v1, v0, LS1/l;->a:I

    .line 4
    .line 5
    iget v0, v0, LS1/l;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 5
    .line 6
    check-cast v0, Lp/O0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 25
    .line 26
    check-cast p1, Lp/O0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 36
    .line 37
    check-cast p1, Lp/O0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f0a0028

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0a0029

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f0a0027

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lp/Y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lp/Y;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lp/Y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lo/l;LA/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 5
    .line 6
    check-cast v0, Lp/O0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/O0;->m:Lp/i;

    .line 9
    .line 10
    iget-object v2, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lp/i;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lp/O0;->m:Lp/i;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lp/O0;->m:Lp/i;

    .line 26
    .line 27
    iput-object p2, v0, Lp/i;->W:Lo/w;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 42
    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->D0:Lp/i;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lo/l;->r(Lo/x;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lo/l;->r(Lo/x;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    new-instance p2, Lp/J0;

    .line 63
    .line 64
    invoke-direct {p2, v2}, Lp/J0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v2, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 68
    .line 69
    :cond_4
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, v0, Lp/i;->i0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 80
    .line 81
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {v0, p1, p2}, Lp/i;->h(Landroid/content/Context;Lo/l;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 94
    .line 95
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->e0:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2}, Lp/J0;->h(Landroid/content/Context;Lo/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lp/i;->c()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lp/J0;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 109
    .line 110
    iget p2, v2, Landroidx/appcompat/widget/Toolbar;->f0:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lp/i;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->D0:Lp/i;

    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, LS1/l0;->c(Landroid/view/View;Landroid/view/WindowInsets;)LS1/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p1, LS1/l0;->a:LS1/j0;

    .line 12
    .line 13
    invoke-virtual {v1}, LS1/j0;->k()LJ1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, LJ1/c;->a:I

    .line 18
    .line 19
    invoke-virtual {v1}, LS1/j0;->k()LJ1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, LJ1/c;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, LS1/j0;->k()LJ1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, LJ1/c;->c:I

    .line 30
    .line 31
    invoke-virtual {v1}, LS1/j0;->k()LJ1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, LJ1/c;->d:I

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v2, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-static {p0, p1, v2}, LS1/v;->b(Landroid/view/View;LS1/l0;Landroid/graphics/Rect;)LS1/l0;

    .line 52
    .line 53
    .line 54
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, v3, v4, v5}, LS1/j0;->m(IIII)LS1/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:LS1/l0;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:LS1/l0;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, LS1/l0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:LS1/l0;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m0:LS1/l0;

    .line 80
    .line 81
    move v0, v3

    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j0:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v3, v0

    .line 95
    :goto_0
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, LS1/j0;->a()LS1/l0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, LS1/l0;->a:LS1/j0;

    .line 105
    .line 106
    invoke-virtual {p1}, LS1/j0;->c()LS1/l0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LS1/l0;->a:LS1/j0;

    .line 111
    .line 112
    invoke-virtual {p1}, LS1/j0;->b()LS1/l0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, LS1/l0;->b()Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, LS1/t;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp/d;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/d;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:I

    .line 82
    .line 83
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:I

    .line 96
    .line 97
    add-int/2addr v6, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    if-eq v6, v7, :cond_2

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v6, v2

    .line 117
    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i0:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:LS1/l0;

    .line 125
    .line 126
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 127
    .line 128
    iget-boolean v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    .line 129
    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    add-int/2addr v4, v6

    .line 137
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget-object v4, v7, LS1/l0;->a:LS1/j0;

    .line 144
    .line 145
    invoke-virtual {v4, v2, v6, v2, v2}, LS1/j0;->m(IIII)LS1/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object v2, v7, LS1/l0;->a:LS1/j0;

    .line 153
    .line 154
    invoke-virtual {v2}, LS1/j0;->k()LJ1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, LJ1/c;->a:I

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 161
    .line 162
    iget-object v4, v4, LS1/l0;->a:LS1/j0;

    .line 163
    .line 164
    invoke-virtual {v4}, LS1/j0;->k()LJ1/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v4, v4, LJ1/c;->b:I

    .line 169
    .line 170
    add-int/2addr v4, v6

    .line 171
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 172
    .line 173
    iget-object v6, v6, LS1/l0;->a:LS1/j0;

    .line 174
    .line 175
    invoke-virtual {v6}, LS1/j0;->k()LJ1/c;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget v6, v6, LJ1/c;->c:I

    .line 180
    .line 181
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 182
    .line 183
    iget-object v7, v7, LS1/l0;->a:LS1/j0;

    .line 184
    .line 185
    invoke-virtual {v7}, LS1/j0;->k()LJ1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget v7, v7, LJ1/c;->d:I

    .line 190
    .line 191
    invoke-static {v2, v4, v6, v7}, LJ1/c;->b(IIII)LJ1/c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 196
    .line 197
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v7, 0x1e

    .line 200
    .line 201
    if-lt v6, v7, :cond_5

    .line 202
    .line 203
    new-instance v6, LS1/b0;

    .line 204
    .line 205
    invoke-direct {v6, v4}, LS1/b0;-><init>(LS1/l0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/16 v7, 0x1d

    .line 210
    .line 211
    if-lt v6, v7, :cond_6

    .line 212
    .line 213
    new-instance v6, LS1/a0;

    .line 214
    .line 215
    invoke-direct {v6, v4}, LS1/a0;-><init>(LS1/l0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    new-instance v6, LS1/Z;

    .line 220
    .line 221
    invoke-direct {v6, v4}, LS1/Z;-><init>(LS1/l0;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v6, v2}, LS1/c0;->g(LJ1/c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, LS1/c0;->b()LS1/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :goto_4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 233
    .line 234
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:LS1/l0;

    .line 238
    .line 239
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, LS1/l0;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n0:LS1/l0;

    .line 248
    .line 249
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o0:LS1/l0;

    .line 250
    .line 251
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 252
    .line 253
    invoke-virtual {v2}, LS1/l0;->b()Landroid/view/WindowInsets;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-static {v4, v2}, LS1/t;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    invoke-static {v4, v5}, LS1/l0;->c(Landroid/view/View;Landroid/view/WindowInsets;)LS1/l0;

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object v6, p0

    .line 277
    move v8, p1

    .line 278
    move v10, p2

    .line 279
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lp/d;

    .line 289
    .line 290
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 297
    .line 298
    add-int/2addr v4, v5

    .line 299
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 300
    .line 301
    add-int/2addr v4, v5

    .line 302
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    .line 314
    add-int/2addr v4, v5

    .line 315
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 316
    .line 317
    add-int/2addr v4, v2

    .line 318
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v4, v3

    .line 341
    add-int/2addr v4, v1

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v3, v1

    .line 351
    add-int/2addr v3, v0

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    shl-int/lit8 v1, v2, 0x10

    .line 373
    .line 374
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q0:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q0:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Lp/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/b;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Lp/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/b;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v0:LS1/l;

    .line 2
    .line 3
    iput p3, p1, LS1/l;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lp/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lj/y;

    .line 19
    .line 20
    iget-object p2, p1, Lj/y;->s:Ln/k;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ln/k;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lj/y;->s:Ln/k;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Lp/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u0:Lp/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:I

    .line 9
    .line 10
    xor-int/2addr v1, p1

    .line 11
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:I

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v3

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lp/c;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lj/y;

    .line 36
    .line 37
    iput-boolean v5, v6, Lj/y;->o:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Lj/y;

    .line 45
    .line 46
    iget-boolean p1, v4, Lj/y;->p:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iput-boolean v0, v4, Lj/y;->p:Z

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lj/y;->d(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Lj/y;

    .line 57
    .line 58
    iget-boolean p1, v4, Lj/y;->p:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-boolean v3, v4, Lj/y;->p:Z

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lj/y;->d(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    and-int/lit16 p1, v1, 0x100

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lp/c;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {p0}, LS1/t;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lp/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lj/y;

    .line 11
    .line 12
    iput p1, v0, Lj/y;->n:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lp/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lp/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Lp/c;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:I

    .line 12
    .line 13
    check-cast p1, Lj/y;

    .line 14
    .line 15
    iput v0, p1, Lj/y;->n:I

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p0}, LS1/t;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    check-cast v0, Lp/O0;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Lp/O0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lp/O0;->c()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    check-cast v0, Lp/O0;

    .line 5
    iput-object p1, v0, Lp/O0;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Lp/O0;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 5
    .line 6
    check-cast v0, Lp/O0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Lp/O0;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/O0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 5
    .line 6
    check-cast v0, Lp/O0;

    .line 7
    .line 8
    iput-object p1, v0, Lp/O0;->k:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lp/Y;

    .line 5
    .line 6
    check-cast v0, Lp/O0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lp/O0;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lp/O0;->h:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v1, v0, Lp/O0;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
