.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lp/g0;
.source "SourceFile"

# interfaces
.implements Lo/k;
.implements Lo/z;


# instance fields
.field public k0:Lo/l;

.field public l0:Landroid/content/Context;

.field public m0:I

.field public n0:Z

.field public o0:Lp/i;

.field public p0:Lo/w;

.field public q0:Lo/j;

.field public r0:Z

.field public s0:I

.field public final t0:I

.field public final u0:I

.field public v0:Lp/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/g0;->setBaselineAligned(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    mul-float/2addr v1, p2

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t0:I

    .line 23
    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr p2, v1

    .line 27
    float-to-int p2, p2

    .line 28
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->u0:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->l0:Landroid/content/Context;

    .line 31
    .line 32
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->m0:I

    .line 33
    .line 34
    return-void
.end method

.method public static k()Lp/k;
    .locals 2

    .line 1
    new-instance v0, Lp/k;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Lp/f0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lp/k;->c:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iput v1, v0, Lp/f0;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Landroid/view/ViewGroup$LayoutParams;)Lp/k;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lp/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/k;

    .line 8
    .line 9
    check-cast p0, Lp/k;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lp/f0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lp/k;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lp/k;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/f0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p0, v0, Lp/f0;->b:I

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    iput p0, v0, Lp/f0;->b:I

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Lp/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Lo/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lo/n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lo/l;->q(Landroid/view/MenuItem;Lo/x;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lp/k;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic g()Lp/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Lp/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Lp/k;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lp/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Lp/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lp/k;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo/l;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 15
    .line 16
    new-instance v2, Lm4/d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lo/l;->W:Lo/j;

    .line 22
    .line 23
    new-instance v1, Lp/i;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lp/i;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lp/i;->d0:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lp/i;->e0:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p0:Lo/w;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LW3/v;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Lp/i;->W:Lo/w;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->l0:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 55
    .line 56
    iput-object p0, v0, Lp/i;->Z:Lo/z;

    .line 57
    .line 58
    iget-object v0, v0, Lp/i;->U:Lo/l;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 63
    .line 64
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 5
    .line 6
    iget-object v1, v0, Lp/i;->a0:Lp/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lp/i;->c0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lp/i;->b0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->m0:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)Lp/f0;
    .locals 2

    .line 1
    new-instance v0, Lp/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lp/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup$LayoutParams;)Lp/f0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Lp/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lp/j;

    if-eqz v3, :cond_1

    check-cast v1, Lp/j;

    invoke-interface {v1}, Lp/j;->b()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Lp/j;

    if-eqz p1, :cond_2

    check-cast v2, Lp/j;

    invoke-interface {v2}, Lp/j;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/i;->c()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    invoke-virtual {p1}, Lp/i;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    invoke-virtual {p1}, Lp/i;->d()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    invoke-virtual {p1}, Lp/i;->l()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/i;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lp/i;->l0:Lp/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lo/v;->j:Lo/t;

    .line 22
    .line 23
    invoke-interface {v0}, Lo/B;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Lp/g0;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lp/g0;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lp/U0;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lp/k;

    iget-boolean v14, v11, Lp/k;->c:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->m(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->m(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_5
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lp/k;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lp/k;->c:Z

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_7
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lp/k;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Lp/k;->c:Z

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v8, v4, v3, v5}, Lo0/l;->l(IIII)I

    move-result v4

    move v5, v4

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lo/l;->p(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->r0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2f

    .line 52
    .line 53
    if-lez v1, :cond_2f

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1d

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v18, v15

    .line 117
    .line 118
    move/from16 v19, v18

    .line 119
    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->u0:I

    .line 123
    .line 124
    if-ge v14, v8, :cond_12

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    if-ne v3, v6, :cond_4

    .line 139
    .line 140
    move/from16 v24, v2

    .line 141
    .line 142
    move/from16 v22, v9

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_4
    instance-of v3, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lp/k;

    .line 161
    .line 162
    iput-boolean v6, v5, Lp/k;->h:Z

    .line 163
    .line 164
    iput v6, v5, Lp/k;->e:I

    .line 165
    .line 166
    iput v6, v5, Lp/k;->d:I

    .line 167
    .line 168
    iput-boolean v6, v5, Lp/k;->f:Z

    .line 169
    .line 170
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    .line 172
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 178
    .line 179
    invoke-virtual {v6}, Lp/P;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    xor-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    :goto_2
    iput-boolean v6, v5, Lp/k;->g:Z

    .line 197
    .line 198
    iget-boolean v6, v5, Lp/k;->c:Z

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v6, v10

    .line 205
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    move/from16 v23, v12

    .line 210
    .line 211
    move-object/from16 v12, v22

    .line 212
    .line 213
    check-cast v12, Lp/k;

    .line 214
    .line 215
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    move/from16 v24, v2

    .line 220
    .line 221
    sub-int v2, v22, v9

    .line 222
    .line 223
    move/from16 v22, v9

    .line 224
    .line 225
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    move-object v3, v4

    .line 236
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v3, 0x0

    .line 240
    :goto_4
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3}, Lp/P;->getText()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v9, 0x1

    .line 251
    xor-int/2addr v3, v9

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v3, 0x0

    .line 257
    :goto_5
    if-lez v6, :cond_c

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    if-lt v6, v9, :cond_c

    .line 263
    .line 264
    :cond_a
    mul-int/2addr v6, v11

    .line 265
    const/high16 v9, -0x80000000

    .line 266
    .line 267
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    div-int v9, v6, v11

    .line 279
    .line 280
    rem-int/2addr v6, v11

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    :cond_b
    if-eqz v3, :cond_d

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    if-ge v9, v6, :cond_d

    .line 289
    .line 290
    const/4 v9, 0x2

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const/4 v9, 0x0

    .line 293
    :cond_d
    :goto_6
    iget-boolean v6, v12, Lp/k;->c:Z

    .line 294
    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    const/4 v3, 0x0

    .line 302
    :goto_7
    iput-boolean v3, v12, Lp/k;->f:Z

    .line 303
    .line 304
    iput v9, v12, Lp/k;->d:I

    .line 305
    .line 306
    mul-int v3, v9, v11

    .line 307
    .line 308
    const/high16 v6, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    iget-boolean v2, v5, Lp/k;->f:Z

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    add-int/lit8 v18, v18, 0x1

    .line 326
    .line 327
    :cond_f
    iget-boolean v2, v5, Lp/k;->c:Z

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    :cond_10
    sub-int/2addr v10, v9

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v3, v19

    .line 338
    .line 339
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    const/4 v2, 0x1

    .line 344
    if-ne v9, v2, :cond_11

    .line 345
    .line 346
    shl-int v3, v2, v14

    .line 347
    .line 348
    int-to-long v2, v3

    .line 349
    or-long v2, v16, v2

    .line 350
    .line 351
    move-wide/from16 v16, v2

    .line 352
    .line 353
    :cond_11
    move/from16 v12, v23

    .line 354
    .line 355
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    move/from16 v6, v21

    .line 358
    .line 359
    move/from16 v9, v22

    .line 360
    .line 361
    move/from16 v2, v24

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_12
    move/from16 v24, v2

    .line 368
    .line 369
    move/from16 v21, v6

    .line 370
    .line 371
    move/from16 v3, v19

    .line 372
    .line 373
    if-eqz v15, :cond_13

    .line 374
    .line 375
    const/4 v2, 0x2

    .line 376
    if-ne v12, v2, :cond_13

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_13
    const/4 v2, 0x0

    .line 381
    :goto_9
    const/4 v4, 0x0

    .line 382
    :goto_a
    const-wide/16 v22, 0x1

    .line 383
    .line 384
    if-lez v18, :cond_1e

    .line 385
    .line 386
    if-lez v10, :cond_1e

    .line 387
    .line 388
    const v6, 0x7fffffff

    .line 389
    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const-wide/16 v25, 0x0

    .line 394
    .line 395
    :goto_b
    if-ge v14, v8, :cond_17

    .line 396
    .line 397
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    move/from16 v27, v3

    .line 406
    .line 407
    move-object/from16 v3, v19

    .line 408
    .line 409
    check-cast v3, Lp/k;

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    iget-boolean v4, v3, Lp/k;->f:Z

    .line 414
    .line 415
    if-nez v4, :cond_14

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_14
    iget v3, v3, Lp/k;->d:I

    .line 419
    .line 420
    if-ge v3, v6, :cond_15

    .line 421
    .line 422
    shl-long v25, v22, v14

    .line 423
    .line 424
    move v6, v3

    .line 425
    const/4 v9, 0x1

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    if-ne v3, v6, :cond_16

    .line 428
    .line 429
    shl-long v3, v22, v14

    .line 430
    .line 431
    or-long v3, v25, v3

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    move-wide/from16 v25, v3

    .line 436
    .line 437
    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    move/from16 v4, v19

    .line 440
    .line 441
    move/from16 v3, v27

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_17
    move/from16 v27, v3

    .line 445
    .line 446
    move/from16 v19, v4

    .line 447
    .line 448
    or-long v16, v16, v25

    .line 449
    .line 450
    if-le v9, v10, :cond_18

    .line 451
    .line 452
    move/from16 v28, v1

    .line 453
    .line 454
    :goto_d
    move v14, v7

    .line 455
    move/from16 v29, v8

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_e
    if-ge v3, v8, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lp/k;

    .line 472
    .line 473
    move/from16 v28, v1

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    shl-int v1, v14, v3

    .line 477
    .line 478
    move v14, v7

    .line 479
    move/from16 v29, v8

    .line 480
    .line 481
    int-to-long v7, v1

    .line 482
    and-long v22, v25, v7

    .line 483
    .line 484
    const-wide/16 v30, 0x0

    .line 485
    .line 486
    cmp-long v1, v22, v30

    .line 487
    .line 488
    if-nez v1, :cond_19

    .line 489
    .line 490
    iget v1, v9, Lp/k;->d:I

    .line 491
    .line 492
    if-ne v1, v6, :cond_1c

    .line 493
    .line 494
    or-long v16, v16, v7

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_19
    if-eqz v2, :cond_1a

    .line 498
    .line 499
    iget-boolean v1, v9, Lp/k;->g:Z

    .line 500
    .line 501
    if-eqz v1, :cond_1a

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    if-ne v10, v1, :cond_1b

    .line 505
    .line 506
    add-int v7, v5, v11

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v4, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1a
    const/4 v1, 0x1

    .line 514
    :cond_1b
    :goto_f
    iget v4, v9, Lp/k;->d:I

    .line 515
    .line 516
    add-int/2addr v4, v1

    .line 517
    iput v4, v9, Lp/k;->d:I

    .line 518
    .line 519
    iput-boolean v1, v9, Lp/k;->h:Z

    .line 520
    .line 521
    add-int/lit8 v10, v10, -0x1

    .line 522
    .line 523
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    move v7, v14

    .line 526
    move/from16 v1, v28

    .line 527
    .line 528
    move/from16 v8, v29

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1d
    move/from16 v3, v27

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_1e
    move/from16 v28, v1

    .line 537
    .line 538
    move/from16 v27, v3

    .line 539
    .line 540
    move/from16 v19, v4

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :goto_11
    const/4 v1, 0x1

    .line 544
    if-nez v15, :cond_1f

    .line 545
    .line 546
    if-ne v12, v1, :cond_1f

    .line 547
    .line 548
    move v2, v1

    .line 549
    goto :goto_12

    .line 550
    :cond_1f
    const/4 v2, 0x0

    .line 551
    :goto_12
    if-lez v10, :cond_20

    .line 552
    .line 553
    const-wide/16 v3, 0x0

    .line 554
    .line 555
    cmp-long v5, v16, v3

    .line 556
    .line 557
    if-eqz v5, :cond_20

    .line 558
    .line 559
    sub-int/2addr v12, v1

    .line 560
    if-lt v10, v12, :cond_21

    .line 561
    .line 562
    if-nez v2, :cond_21

    .line 563
    .line 564
    if-le v13, v1, :cond_20

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_20
    move/from16 v2, v29

    .line 568
    .line 569
    goto/16 :goto_18

    .line 570
    .line 571
    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    int-to-float v1, v1

    .line 576
    if-nez v2, :cond_23

    .line 577
    .line 578
    and-long v2, v16, v22

    .line 579
    .line 580
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    cmp-long v2, v2, v4

    .line 583
    .line 584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 585
    .line 586
    if-eqz v2, :cond_22

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lp/k;

    .line 598
    .line 599
    iget-boolean v2, v2, Lp/k;->g:Z

    .line 600
    .line 601
    if-nez v2, :cond_22

    .line 602
    .line 603
    sub-float/2addr v1, v3

    .line 604
    :cond_22
    add-int/lit8 v8, v29, -0x1

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    shl-int v4, v2, v8

    .line 608
    .line 609
    int-to-long v4, v4

    .line 610
    and-long v4, v16, v4

    .line 611
    .line 612
    const-wide/16 v6, 0x0

    .line 613
    .line 614
    cmp-long v2, v4, v6

    .line 615
    .line 616
    if-eqz v2, :cond_23

    .line 617
    .line 618
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lp/k;

    .line 627
    .line 628
    iget-boolean v2, v2, Lp/k;->g:Z

    .line 629
    .line 630
    if-nez v2, :cond_23

    .line 631
    .line 632
    sub-float/2addr v1, v3

    .line 633
    :cond_23
    const/4 v2, 0x0

    .line 634
    cmpl-float v2, v1, v2

    .line 635
    .line 636
    if-lez v2, :cond_24

    .line 637
    .line 638
    mul-int/2addr v10, v11

    .line 639
    int-to-float v2, v10

    .line 640
    div-float/2addr v2, v1

    .line 641
    float-to-int v6, v2

    .line 642
    goto :goto_14

    .line 643
    :cond_24
    const/4 v6, 0x0

    .line 644
    :goto_14
    move/from16 v2, v29

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_15
    if-ge v1, v2, :cond_2b

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    shl-int v4, v3, v1

    .line 651
    .line 652
    int-to-long v3, v4

    .line 653
    and-long v3, v16, v3

    .line 654
    .line 655
    const-wide/16 v7, 0x0

    .line 656
    .line 657
    cmp-long v3, v3, v7

    .line 658
    .line 659
    if-nez v3, :cond_25

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    const/4 v5, 0x2

    .line 663
    goto :goto_17

    .line 664
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lp/k;

    .line 673
    .line 674
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 675
    .line 676
    if-eqz v3, :cond_27

    .line 677
    .line 678
    iput v6, v4, Lp/k;->e:I

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    iput-boolean v3, v4, Lp/k;->h:Z

    .line 682
    .line 683
    if-nez v1, :cond_26

    .line 684
    .line 685
    iget-boolean v3, v4, Lp/k;->g:Z

    .line 686
    .line 687
    if-nez v3, :cond_26

    .line 688
    .line 689
    neg-int v3, v6

    .line 690
    const/4 v5, 0x2

    .line 691
    div-int/2addr v3, v5

    .line 692
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_26
    const/4 v5, 0x2

    .line 696
    :goto_16
    const/4 v3, 0x1

    .line 697
    const/16 v19, 0x1

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_27
    const/4 v5, 0x2

    .line 701
    iget-boolean v3, v4, Lp/k;->c:Z

    .line 702
    .line 703
    if-eqz v3, :cond_28

    .line 704
    .line 705
    iput v6, v4, Lp/k;->e:I

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    iput-boolean v3, v4, Lp/k;->h:Z

    .line 709
    .line 710
    neg-int v9, v6

    .line 711
    div-int/2addr v9, v5

    .line 712
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 713
    .line 714
    move/from16 v19, v3

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_28
    const/4 v3, 0x1

    .line 718
    if-eqz v1, :cond_29

    .line 719
    .line 720
    div-int/lit8 v9, v6, 0x2

    .line 721
    .line 722
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 723
    .line 724
    :cond_29
    add-int/lit8 v9, v2, -0x1

    .line 725
    .line 726
    if-eq v1, v9, :cond_2a

    .line 727
    .line 728
    div-int/lit8 v9, v6, 0x2

    .line 729
    .line 730
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 731
    .line 732
    :cond_2a
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_2b
    :goto_18
    move/from16 v4, v19

    .line 736
    .line 737
    if-eqz v4, :cond_2d

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_19
    if-ge v3, v2, :cond_2d

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lp/k;

    .line 751
    .line 752
    iget-boolean v5, v4, Lp/k;->h:Z

    .line 753
    .line 754
    if-nez v5, :cond_2c

    .line 755
    .line 756
    move v6, v14

    .line 757
    const/high16 v4, 0x40000000    # 2.0f

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_2c
    iget v5, v4, Lp/k;->d:I

    .line 761
    .line 762
    mul-int/2addr v5, v11

    .line 763
    iget v4, v4, Lp/k;->e:I

    .line 764
    .line 765
    add-int/2addr v5, v4

    .line 766
    const/high16 v4, 0x40000000    # 2.0f

    .line 767
    .line 768
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    move v6, v14

    .line 773
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 774
    .line 775
    .line 776
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    move v14, v6

    .line 779
    goto :goto_19

    .line 780
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 781
    .line 782
    move/from16 v1, v28

    .line 783
    .line 784
    if-eq v1, v4, :cond_2e

    .line 785
    .line 786
    move/from16 v2, v24

    .line 787
    .line 788
    move/from16 v6, v27

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_2e
    move/from16 v6, v21

    .line 792
    .line 793
    move/from16 v2, v24

    .line 794
    .line 795
    :goto_1b
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 796
    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_2f
    move/from16 v10, p2

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    :goto_1c
    if-ge v6, v1, :cond_30

    .line 803
    .line 804
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lp/k;

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 816
    .line 817
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 818
    .line 819
    add-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :cond_30
    invoke-super/range {p0 .. p2}, Lp/g0;->onMeasure(II)V

    .line 823
    .line 824
    .line 825
    :goto_1d
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/i;->i0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Lp/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->v0:Lp/l;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 5
    .line 6
    iget-object v1, v0, Lp/i;->a0:Lp/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lp/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lp/i;->c0:Z

    .line 16
    .line 17
    iput-object p1, v0, Lp/i;->b0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->n0:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->m0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->m0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->l0:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->l0:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lp/i;

    .line 2
    .line 3
    iput-object p0, p1, Lp/i;->Z:Lo/z;

    .line 4
    .line 5
    iget-object p1, p1, Lp/i;->U:Lo/l;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lo/l;

    .line 8
    .line 9
    return-void
.end method
