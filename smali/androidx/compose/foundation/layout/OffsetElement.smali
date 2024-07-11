.class final Landroidx/compose/foundation/layout/OffsetElement;
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
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, v3}, Lp1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    invoke-static {v2, p1}, Lp1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4cf

    .line 19
    .line 20
    return v1
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/L;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 7
    .line 8
    iput v1, v0, Lb0/L;->f0:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 11
    .line 12
    iput v1, v0, Lb0/L;->g0:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lb0/L;->h0:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/L;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Lb0/L;->f0:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Lb0/L;->g0:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lb0/L;->h0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1}, Lp1/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    invoke-static {v1}, Lp1/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
