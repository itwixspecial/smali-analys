.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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

.field public final c:LG0/m;

.field public final d:LG0/J;


# direct methods
.method public constructor <init>(FLG0/m;LG0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LG0/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LG0/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v3, v1}, Lp1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LG0/m;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LG0/m;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LG0/J;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LG0/J;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

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
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LG0/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LG0/J;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final l()LA0/m;
    .locals 4

    .line 1
    new-instance v0, LY/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LG0/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LG0/J;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LY/r;-><init>(FLG0/m;LG0/J;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 3

    .line 1
    check-cast p1, LY/r;

    .line 2
    .line 3
    iget v0, p1, LY/r;->i0:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp1/e;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, LY/r;->l0:LD0/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v1, p1, LY/r;->i0:F

    .line 16
    .line 17
    invoke-virtual {v2}, LD0/b;->w0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LY/r;->j0:LG0/m;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LG0/m;

    .line 23
    .line 24
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p1, LY/r;->j0:LG0/m;

    .line 31
    .line 32
    invoke-virtual {v2}, LD0/b;->w0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LY/r;->k0:LG0/J;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LG0/J;

    .line 38
    .line 39
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, p1, LY/r;->k0:LG0/J;

    .line 46
    .line 47
    invoke-virtual {v2}, LD0/b;->w0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, Lp1/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LG0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LG0/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
