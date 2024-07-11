.class public abstract LW0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public S:Ljava/lang/ref/WeakReference;

.field public T:Landroid/os/IBinder;

.field public U:LW0/m1;

.field public V:Lo0/s;

.field public W:LF6/f;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, LW0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2
    new-instance p1, LW0/x;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LW0/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p2, Lu/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LY3/w;->a(Landroid/view/View;)LZ1/a;

    move-result-object p3

    .line 4
    iget-object p3, p3, LZ1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, LF6/f;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, p2, v0}, LF6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iput-object p3, p0, LW0/a;->W:LF6/f;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lo0/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/a;->V:Lo0/s;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LW0/a;->V:Lo0/s;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LW0/a;->S:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LW0/a;->U:LW0/m1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LW0/m1;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LW0/a;->U:LW0/m1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LW0/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/a;->T:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LW0/a;->T:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LW0/a;->S:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILo0/p;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW0/a;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, LW0/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LW0/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, LW0/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LW0/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LW0/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, LW0/a;->b()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW0/a;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/a;->U:LW0/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LW0/m1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LW0/a;->U:LW0/m1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LW0/a;->U:LW0/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LW0/a;->b0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LW0/a;->g()Lo0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LA0/i;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, v4, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lw0/a;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5, v1, v3}, Lw0/a;-><init>(IZLY5/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, LW0/o1;->a(LW0/a;Lo0/s;Lw0/a;)LW0/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LW0/a;->U:LW0/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, LW0/a;->b0:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, LW0/a;->b0:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public e(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g()Lo0/s;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LW0/a;->V:Lo0/s;

    .line 3
    .line 4
    if-nez v1, :cond_15

    .line 5
    .line 6
    invoke-static {p0}, LW0/j1;->b(Landroid/view/View;)Lo0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, LW0/j1;->b(Landroid/view/View;)Lo0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    instance-of v3, v1, Lo0/n0;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lo0/n0;

    .line 44
    .line 45
    iget-object v3, v3, Lo0/n0;->r:Lp6/a0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lo0/h0;

    .line 52
    .line 53
    sget-object v4, Lo0/h0;->T:Lo0/h0;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move-object v3, v1

    .line 65
    :goto_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LW0/a;->S:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    :cond_5
    :goto_4
    if-nez v1, :cond_15

    .line 77
    .line 78
    iget-object v1, p0, LW0/a;->S:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lo0/s;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    instance-of v3, v1, Lo0/n0;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lo0/n0;

    .line 96
    .line 97
    iget-object v3, v3, Lo0/n0;->r:Lp6/a0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lo0/h0;

    .line 104
    .line 105
    sget-object v4, Lo0/h0;->T:Lo0/h0;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v1, v2

    .line 115
    :cond_7
    :goto_5
    if-nez v1, :cond_15

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_14

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v9, p0

    .line 128
    :goto_6
    instance-of v3, v1, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const v4, 0x1020002

    .line 139
    .line 140
    .line 141
    if-ne v3, v4, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v9, v1

    .line 149
    move-object v1, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_7
    invoke-static {v9}, LW0/j1;->b(Landroid/view/View;)Lo0/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_11

    .line 156
    .line 157
    sget-object v1, LW0/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LW0/Z0;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v1, LO5/j;->S:LO5/j;

    .line 169
    .line 170
    sget-object v3, LW0/Y;->e0:LK5/m;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v3, v4, :cond_a

    .line 181
    .line 182
    sget-object v3, LW0/Y;->e0:LK5/m;

    .line 183
    .line 184
    invoke-virtual {v3}, LK5/m;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LO5/i;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    sget-object v3, LW0/Y;->f0:LE3/F;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LO5/i;

    .line 198
    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    :goto_8
    invoke-interface {v3, v1}, LO5/i;->I(LO5/i;)LO5/i;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lo0/M;->T:Lo0/M;

    .line 206
    .line 207
    invoke-interface {v3, v4}, LO5/i;->T(LO5/h;)LO5/g;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lo0/N;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    new-instance v5, LW0/a0;

    .line 217
    .line 218
    invoke-direct {v5, v4}, LW0/a0;-><init>(Lo0/N;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v5, LW0/a0;->U:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LF2/c;

    .line 224
    .line 225
    iget-object v6, v4, LF2/c;->T:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v6

    .line 228
    :try_start_0
    iput-boolean v10, v4, LF2/c;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    monitor-exit v6

    .line 231
    goto :goto_9

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v6

    .line 234
    throw v0

    .line 235
    :cond_b
    move-object v5, v2

    .line 236
    :goto_9
    new-instance v7, LY5/t;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v4, LA0/a;->f0:LA0/a;

    .line 242
    .line 243
    invoke-interface {v3, v4}, LO5/i;->T(LO5/h;)LO5/g;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LA0/p;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    new-instance v4, LW0/z0;

    .line 252
    .line 253
    invoke-direct {v4}, LW0/z0;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v7, LY5/t;->S:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_c
    if-eqz v5, :cond_d

    .line 259
    .line 260
    move-object v1, v5

    .line 261
    :cond_d
    invoke-interface {v3, v1}, LO5/i;->I(LO5/i;)LO5/i;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v4}, LO5/i;->I(LO5/i;)LO5/i;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v11, Lo0/n0;

    .line 270
    .line 271
    invoke-direct {v11, v1}, Lo0/n0;-><init>(LO5/i;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lo0/n0;->B()V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v9}, Landroidx/lifecycle/W;->g(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-interface {v1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move-object v1, v2

    .line 293
    :goto_a
    if-eqz v1, :cond_f

    .line 294
    .line 295
    new-instance v3, LW0/c1;

    .line 296
    .line 297
    invoke-direct {v3, v9, v11}, LW0/c1;-><init>(Landroid/view/View;Lo0/n0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v12, LW0/g1;

    .line 304
    .line 305
    move-object v3, v12

    .line 306
    move-object v6, v11

    .line 307
    move-object v8, v9

    .line 308
    invoke-direct/range {v3 .. v8}, LW0/g1;-><init>(Lr6/e;LW0/a0;Lo0/n0;LY5/t;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v12}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0a003f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lm6/U;->S:Lm6/U;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v4, "windowRecomposer cleanup"

    .line 327
    .line 328
    sget v5, Ln6/e;->a:I

    .line 329
    .line 330
    new-instance v5, Ln6/d;

    .line 331
    .line 332
    invoke-direct {v5, v3, v4, v10}, Ln6/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v5, Ln6/d;->X:Ln6/d;

    .line 336
    .line 337
    new-instance v4, LW0/a1;

    .line 338
    .line 339
    invoke-direct {v4, v11, v9, v2}, LW0/a1;-><init>(Lo0/n0;Landroid/view/View;LO5/d;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v10, v4, v0}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, LW0/x;

    .line 347
    .line 348
    invoke-direct {v3, v0, v1}, LW0/x;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v11

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_11
    instance-of v0, v1, Lo0/n0;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    check-cast v1, Lo0/n0;

    .line 397
    .line 398
    :goto_b
    iget-object v0, v1, Lo0/n0;->r:Lp6/a0;

    .line 399
    .line 400
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lo0/h0;

    .line 405
    .line 406
    sget-object v3, Lo0/h0;->T:Lo0/h0;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_12

    .line 413
    .line 414
    move-object v2, v1

    .line 415
    :cond_12
    if-eqz v2, :cond_15

    .line 416
    .line 417
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, LW0/a;->S:Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, " is not attached to a window"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_15
    :goto_c
    return-object v1
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/a;->U:LW0/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/a;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/a;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LW0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LW0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LW0/a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LW0/a;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW0/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LW0/a;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Lo0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW0/a;->setParentContext(Lo0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LW0/a;->a0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LV0/e0;

    .line 11
    .line 12
    check-cast v0, LW0/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LW0/u;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LW0/a;->c0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(LW0/P0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/a;->W:LF6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF6/f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, LW0/J;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LW0/x;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0}, LW0/x;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lu/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LY3/w;->a(Landroid/view/View;)LZ1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LZ1/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, LF6/f;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, LF6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LW0/a;->W:LF6/f;

    .line 43
    .line 44
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
