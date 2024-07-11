.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LX/l0;

.field public final c:LX/e0;

.field public final d:LX/e0;

.field public final e:LX/e0;

.field public final f:LW/I;

.field public final g:LW/J;

.field public final h:LW/B;


# direct methods
.method public constructor <init>(LX/l0;LX/e0;LX/e0;LX/e0;LW/I;LW/J;LW/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LX/l0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LX/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LX/e0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LX/e0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LW/I;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LW/J;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LW/B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:LX/l0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LX/l0;

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LX/e0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:LX/e0;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LX/e0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:LX/e0;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LX/e0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:LX/e0;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LW/I;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:LW/I;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LW/J;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:LW/J;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LW/B;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:LW/B;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LX/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LX/e0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LX/e0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LX/e0;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LW/I;

    .line 49
    .line 50
    iget-object v1, v1, LW/I;->a:LW/Y;

    .line 51
    .line 52
    invoke-virtual {v1}, LW/Y;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LW/J;

    .line 60
    .line 61
    iget-object v0, v0, LW/J;->a:LW/Y;

    .line 62
    .line 63
    invoke-virtual {v0}, LW/Y;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LW/B;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final l()LA0/m;
    .locals 9

    .line 1
    new-instance v8, LW/H;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LX/e0;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LW/I;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LX/l0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LX/e0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LX/e0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LW/J;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LW/B;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, LW/H;-><init>(LX/l0;LX/e0;LX/e0;LX/e0;LW/I;LW/J;LW/B;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, LW/H;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LX/l0;

    .line 4
    .line 5
    iput-object v0, p1, LW/H;->f0:LX/l0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LX/e0;

    .line 8
    .line 9
    iput-object v0, p1, LW/H;->g0:LX/e0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LX/e0;

    .line 12
    .line 13
    iput-object v0, p1, LW/H;->h0:LX/e0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LX/e0;

    .line 16
    .line 17
    iput-object v0, p1, LW/H;->i0:LX/e0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LW/I;

    .line 20
    .line 21
    iput-object v0, p1, LW/H;->j0:LW/I;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LW/J;

    .line 24
    .line 25
    iput-object v0, p1, LW/H;->k0:LW/J;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LW/B;

    .line 28
    .line 29
    iput-object v0, p1, LW/H;->l0:LW/B;

    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LX/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LX/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LX/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LX/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LW/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LW/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LW/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
