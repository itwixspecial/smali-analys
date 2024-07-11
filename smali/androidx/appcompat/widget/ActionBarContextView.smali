.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final S:LX3/A;

.field public final T:Landroid/content/Context;

.field public U:Landroidx/appcompat/widget/ActionMenuView;

.field public V:Lp/i;

.field public W:I

.field public a0:LS1/M;

.field public b0:Z

.field public c0:Z

.field public d0:Ljava/lang/CharSequence;

.field public e0:Ljava/lang/CharSequence;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public final k0:I

.field public final l0:I

.field public m0:Z

.field public final n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f04001c

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX3/A;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v2, LX3/A;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, v2, LX3/A;->a:Z

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->S:LX3/A;

    .line 18
    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f040003

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 45
    .line 46
    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->T:Landroid/content/Context;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->T:Landroid/content/Context;

    .line 53
    .line 54
    :goto_0
    sget-object v2, Li/a;->d:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {p1, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    sget-object v1, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k0:I

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l0:I

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->W:I

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    const v0, 0x7f0d0005

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n0:I

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static f(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sub-int p2, p1, v0

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p2, p1, v0

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final c(Ln/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n0:I

    .line 16
    .line 17
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    .line 37
    .line 38
    const v3, 0x7f0a0036

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lj/a;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ln/b;->c()Lo/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/i;->d()Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lp/i;->l0:Lp/e;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lo/v;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lo/v;->j:Lo/t;

    .line 75
    .line 76
    invoke-interface {v1}, Lo/B;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v1, Lp/i;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3}, Lp/i;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 89
    .line 90
    iput-boolean v0, v1, Lp/i;->d0:Z

    .line 91
    .line 92
    iput-boolean v0, v1, Lp/i;->e0:Z

    .line 93
    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x2

    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->T:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v3}, Lo/l;->b(Lo/x;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 109
    .line 110
    iget-object v1, p1, Lp/i;->Z:Lo/z;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v3, p1, Lp/i;->V:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    iget v4, p1, Lp/i;->X:I

    .line 117
    .line 118
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lo/z;

    .line 123
    .line 124
    iput-object v2, p1, Lp/i;->Z:Lo/z;

    .line 125
    .line 126
    iget-object v3, p1, Lp/i;->U:Lo/l;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lo/z;->b(Lo/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lp/i;->c()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p1, Lp/i;->Z:Lo/z;

    .line 135
    .line 136
    if-eq v1, v2, :cond_4

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lp/i;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    .line 146
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->U:Landroidx/appcompat/widget/ActionMenuView;

    .line 147
    .line 148
    sget-object p1, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->U:Landroidx/appcompat/widget/ActionMenuView;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l0:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->a0:LS1/M;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LS1/M;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->a0:LS1/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->S:LX3/A;

    .line 6
    .line 7
    iget v0, v0, LX3/A;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(JI)LS1/M;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->a0:LS1/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS1/M;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->S:LX3/A;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LS1/M;->a(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, LS1/M;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LX3/A;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iput-object v1, p1, Landroidx/appcompat/widget/ActionBarContextView;->a0:LS1/M;

    .line 39
    .line 40
    iput p3, v0, LX3/A;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LS1/M;->d(LS1/N;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-static {p0}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, LS1/M;->a(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, LS1/M;->c(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LX3/A;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    iput-object v2, p1, Landroidx/appcompat/widget/ActionBarContextView;->a0:LS1/M;

    .line 61
    .line 62
    iput p3, v0, LX3/A;->b:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LS1/M;->d(LS1/N;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

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
    sget-object v0, Li/a;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f040006

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object v0, p1, Lp/i;->T:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 46
    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 50
    .line 51
    const/16 v3, 0x258

    .line 52
    .line 53
    if-gt v0, v3, :cond_6

    .line 54
    .line 55
    if-gt v1, v3, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x2d0

    .line 58
    .line 59
    const/16 v3, 0x3c0

    .line 60
    .line 61
    if-le v1, v3, :cond_0

    .line 62
    .line 63
    if-gt v2, v0, :cond_6

    .line 64
    .line 65
    :cond_0
    if-le v1, v0, :cond_1

    .line 66
    .line 67
    if-le v2, v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v0, 0x1f4

    .line 71
    .line 72
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x1e0

    .line 75
    .line 76
    const/16 v3, 0x280

    .line 77
    .line 78
    if-le v1, v3, :cond_2

    .line 79
    .line 80
    if-gt v2, v0, :cond_5

    .line 81
    .line 82
    :cond_2
    if-le v1, v0, :cond_3

    .line 83
    .line 84
    if-le v2, v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v0, 0x168

    .line 88
    .line 89
    if-lt v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 98
    :goto_2
    iput v0, p1, Lp/i;->h0:I

    .line 99
    .line 100
    iget-object p1, p1, Lp/i;->U:Lo/l;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lo/l;->p(Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/i;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:Lp/i;

    .line 12
    .line 13
    iget-object v0, v0, Lp/i;->l0:Lp/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/v;->j:Lo/t;

    .line 24
    .line 25
    invoke-interface {v0}, Lo/B;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c0:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->c0:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->c0:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c0:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, Lp/U0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    :goto_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v0, v3

    .line 73
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v3, v0, v1, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sub-int/2addr v3, p3

    .line 83
    :goto_4
    move v0, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    add-int/2addr v3, p3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eq p3, v2, :cond_6

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/2addr v0, p3

    .line 108
    :cond_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sub-int/2addr p4, p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int p2, p4, p2

    .line 128
    .line 129
    :goto_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->U:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p3, p2, v1, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->W:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int v3, v0, v2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    move-result p2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr p2, v7

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->U:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->U:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    move-result p2

    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    if-nez v8, :cond_7

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Z

    if-eqz v8, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, p2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr p2, v5

    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    move-result p2

    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    move v9, v1

    goto :goto_4

    :cond_8
    move v9, v4

    :goto_4
    if-ltz v6, :cond_9

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    if-ltz v5, :cond_b

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->W:I

    if-gtz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v7

    :goto_6
    if-ge v7, p2, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->b0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->b0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->b0:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->b0:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->W:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h0:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
