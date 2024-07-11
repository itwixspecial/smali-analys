.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:LW4/Q;

.field public final E:Lj/a;

.field public final a:Landroid/content/Context;

.field public final b:Lj/f;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/widget/Button;

.field public p:Landroidx/core/widget/NestedScrollView;

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ListAdapter;

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/f;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/e;->i:Z

    .line 6
    .line 7
    iput v0, p0, Lj/e;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lj/e;->x:I

    .line 11
    .line 12
    new-instance v1, Lj/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lj/e;->E:Lj/a;

    .line 19
    .line 20
    iput-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lj/e;->b:Lj/f;

    .line 23
    .line 24
    iput-object p3, p0, Lj/e;->c:Landroid/view/Window;

    .line 25
    .line 26
    new-instance p3, LW4/Q;

    .line 27
    .line 28
    invoke-direct {p3}, LW4/Q;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p3, LW4/Q;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lj/e;->D:LW4/Q;

    .line 39
    .line 40
    sget-object p3, Li/a;->e:[I

    .line 41
    .line 42
    const v1, 0x7f040025

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lj/e;->y:I

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lj/e;->z:I

    .line 66
    .line 67
    const/4 p3, 0x5

    .line 68
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lj/e;->A:I

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput p3, p0, Lj/e;->B:I

    .line 84
    .line 85
    const/4 p3, 0x6

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput-boolean p3, p0, Lj/e;->C:Z

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p0, Lj/e;->d:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lj/f;->a()Lj/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lj/h;->c(I)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lj/e;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method
