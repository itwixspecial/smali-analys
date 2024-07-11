.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LQ0/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lh0/S;->b:LQ0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LQ0/n;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LQ0/n;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LQ0/n;

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LQ0/n;

    .line 2
    .line 3
    check-cast v0, LQ0/a;

    .line 4
    .line 5
    iget v0, v0, LQ0/a;->b:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

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
    .locals 3

    .line 1
    new-instance v0, LQ0/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LQ0/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 6
    .line 7
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LQ0/l;->f0:LQ0/n;

    .line 11
    .line 12
    iput-boolean v2, v0, LQ0/l;->g0:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 3

    .line 1
    check-cast p1, LQ0/l;

    .line 2
    .line 3
    iget-object v0, p1, LQ0/l;->f0:LQ0/n;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LQ0/n;

    .line 6
    .line 7
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, LQ0/l;->f0:LQ0/n;

    .line 14
    .line 15
    iget-boolean v0, p1, LQ0/l;->h0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LQ0/l;->y0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, LQ0/l;->g0:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p1, LQ0/l;->g0:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LQ0/l;->h0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, LQ0/l;->w0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v0, LY5/t;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LQ0/k;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, v2}, LQ0/k;-><init>(LY5/t;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LV0/f;->D(LV0/n0;LX5/c;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LY5/t;->S:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LQ0/l;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_3
    invoke-virtual {p1}, LQ0/l;->w0()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:LQ0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
