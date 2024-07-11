.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/J;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 7
    .line 8
    iput v1, v0, Lb0/J;->f0:F

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lb0/J;->g0:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/J;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Lb0/J;->f0:F

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lb0/J;->g0:Z

    .line 10
    .line 11
    return-void
.end method
