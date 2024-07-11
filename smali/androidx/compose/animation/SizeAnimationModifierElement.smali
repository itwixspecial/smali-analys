.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LX/C;

.field public final c:LX5/e;


# direct methods
.method public constructor <init>(LX/C;LX5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LX/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LX5/e;

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
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LX/C;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LX/C;

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LX5/e;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LX5/e;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LX/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LX5/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LA0/m;
    .locals 3

    .line 1
    new-instance v0, LW/U;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LX/C;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LX5/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LW/U;-><init>(LX/C;LX5/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, LW/U;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LX/C;

    .line 4
    .line 5
    iput-object v0, p1, LW/U;->f0:LX/l;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LX5/e;

    .line 8
    .line 9
    iput-object v0, p1, LW/U;->g0:LX5/e;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:LX/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:LX5/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
