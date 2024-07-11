.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
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


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v2, v0}, Lp1/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    invoke-static {v0, p1}, Lp1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/X;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 7
    .line 8
    iput v1, v0, Lb0/X;->f0:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 11
    .line 12
    iput v1, v0, Lb0/X;->g0:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/X;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Lb0/X;->f0:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Lb0/X;->g0:F

    .line 10
    .line 11
    return-void
.end method
