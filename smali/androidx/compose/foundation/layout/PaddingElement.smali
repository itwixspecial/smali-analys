.class final Landroidx/compose/foundation/layout/PaddingElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2}, Lp1/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_0
    cmpl-float p1, p2, v0

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2, v2}, Lp1/e;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_1
    cmpl-float p1, p3, v0

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    invoke-static {p3, v2}, Lp1/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    cmpl-float p1, p4, v0

    .line 46
    .line 47
    if-gez p1, :cond_4

    .line 48
    .line 49
    invoke-static {p4, v2}, Lp1/e;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Padding must be non-negative"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1, v2}, Lp1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, Lp1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, Lp1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, p1}, Lp1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    add-int/lit16 v2, v2, 0x4cf

    .line 31
    .line 32
    return v2
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/N;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 7
    .line 8
    iput v1, v0, Lb0/N;->f0:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 11
    .line 12
    iput v1, v0, Lb0/N;->g0:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 15
    .line 16
    iput v1, v0, Lb0/N;->h0:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 19
    .line 20
    iput v1, v0, Lb0/N;->i0:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lb0/N;->j0:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/N;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Lb0/N;->f0:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Lb0/N;->g0:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 12
    .line 13
    iput v0, p1, Lb0/N;->h0:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 16
    .line 17
    iput v0, p1, Lb0/N;->i0:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lb0/N;->j0:Z

    .line 21
    .line 22
    return-void
.end method
