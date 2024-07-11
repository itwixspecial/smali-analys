.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LY/n;

.field public final g:F


# direct methods
.method public constructor <init>(IIIILY/n;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:LY/n;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_7

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 34
    .line 35
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:LY/n;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:LY/n;

    .line 43
    .line 44
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 52
    .line 53
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 54
    .line 55
    invoke-static {v1, p1}, Lp1/e;->a(FF)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:LY/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final l()LA0/m;
    .locals 8

    .line 1
    new-instance v7, LY/m0;

    .line 2
    .line 3
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 4
    .line 5
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:LY/n;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LY/m0;-><init>(IIIILY/n;F)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final m(LA0/m;)V
    .locals 5

    .line 1
    check-cast p1, LY/m0;

    .line 2
    .line 3
    iget-object v0, p1, LY/m0;->n0:Lo0/Z;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:LY/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LY/i0;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, LY/i0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LY/m0;->o0:Lo0/Z;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LY/m0;->f0:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p1, LY/m0;->g0:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p1, LY/m0;->h0:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget v0, p1, LY/m0;->i0:F

    .line 43
    .line 44
    invoke-static {v0, v4}, Lp1/e;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iput v1, p1, LY/m0;->f0:I

    .line 51
    .line 52
    iput v2, p1, LY/m0;->g0:I

    .line 53
    .line 54
    iput v3, p1, LY/m0;->h0:I

    .line 55
    .line 56
    iput v4, p1, LY/m0;->i0:F

    .line 57
    .line 58
    invoke-virtual {p1}, LY/m0;->z0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    invoke-static {v1}, LY/i0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:LY/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:F

    invoke-static {v1}, Lp1/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
