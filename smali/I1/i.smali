.class public final LI1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/e0;


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LI1/i;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LI1/i;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LI1/i;->b:[I

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LI1/i;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, LI1/i;->b:[I

    new-array v1, v0, [F

    iput-object v1, p0, LI1/i;->a:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LI1/i;->b:[I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, LI1/i;->a:[F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/i;->a:[F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LI1/i;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, LG0/A;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LI1/i;->b(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, LI1/i;->a:[F

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, LI1/i;->b(Landroid/view/View;[F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    neg-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    neg-float v1, v1

    .line 28
    invoke-static {v2}, LG0/A;->d([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LG0/A;->f([FFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, LW0/J;->x([F[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v2}, LG0/A;->d([F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LG0/A;->f([FFF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p2, v2}, LW0/J;->x([F[F)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, LI1/i;->b:[I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    neg-float v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    neg-float v3, v3

    .line 74
    invoke-static {v2}, LG0/A;->d([F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v3}, LG0/A;->f([FFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2}, LW0/J;->x([F[F)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget v1, v0, v1

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    const/4 v3, 0x1

    .line 88
    aget v0, v0, v3

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v2}, LG0/A;->d([F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LG0/A;->f([FFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {p1, v2}, LG0/E;->w(Landroid/graphics/Matrix;[F)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v2}, LW0/J;->x([F[F)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
