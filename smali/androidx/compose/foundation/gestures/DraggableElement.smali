.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LZ/V;

.field public final c:LZ/e0;

.field public final d:Z

.field public final e:La0/k;

.field public final f:LX5/a;

.field public final g:LX5/f;

.field public final h:LX5/f;

.field public final i:Z


# direct methods
.method public constructor <init>(Le5/d;ZLa0/k;LZ/N;LX5/f;LZ/O;Z)V
    .locals 1

    .line 1
    sget-object v0, LZ/e0;->S:LZ/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LZ/V;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LZ/e0;

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La0/k;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LX5/a;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LX5/f;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LX5/f;

    .line 19
    .line 20
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LZ/V;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:LZ/V;

    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    sget-object v2, LZ/M;->U:LZ/M;

    invoke-static {v2, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LZ/e0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LZ/e0;

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La0/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:La0/k;

    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LX5/a;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:LX5/a;

    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LX5/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:LX5/f;

    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LX5/f;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:LX5/f;

    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LZ/V;

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
    sget-object v1, LZ/M;->U:LZ/M;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LZ/e0;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La0/k;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LX5/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LX5/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LX5/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_2
    add-int/2addr v1, v2

    .line 87
    return v1
.end method

.method public final l()LA0/m;
    .locals 11

    .line 1
    new-instance v10, LZ/U;

    .line 2
    .line 3
    sget-object v2, LZ/M;->U:LZ/M;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LX5/a;

    .line 6
    .line 7
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LX5/f;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LZ/V;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LZ/e0;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La0/k;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LX5/f;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, LZ/U;-><init>(LZ/V;LX5/c;LZ/e0;ZLa0/k;LX5/a;LX5/f;LX5/f;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final m(LA0/m;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LZ/U;

    .line 3
    .line 4
    sget-object v2, LZ/M;->U:LZ/M;

    .line 5
    .line 6
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LX5/f;

    .line 7
    .line 8
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LZ/V;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LZ/e0;

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:La0/k;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LX5/a;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LX5/f;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, LZ/U;->B0(LZ/V;LX5/c;LZ/e0;ZLa0/k;LX5/a;LX5/f;LX5/f;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
