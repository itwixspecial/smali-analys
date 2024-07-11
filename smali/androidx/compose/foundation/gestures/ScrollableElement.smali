.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LZ/A0;

.field public final c:LZ/e0;

.field public final d:LY/v0;

.field public final e:Z

.field public final f:Z

.field public final g:LZ/r;

.field public final h:La0/k;

.field public final i:LZ/l;


# direct methods
.method public constructor <init>(LZ/A0;LZ/e0;LY/v0;ZZLZ/r;La0/k;LZ/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LZ/A0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LZ/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LY/v0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LZ/r;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:La0/k;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LZ/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LZ/A0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LZ/A0;

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LZ/e0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LZ/e0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LY/v0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LY/v0;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LZ/r;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LZ/r;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:La0/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:La0/k;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LZ/l;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LZ/l;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LZ/A0;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LZ/e0;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LY/v0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_2
    add-int/2addr v1, v3

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LZ/r;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_2
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:La0/k;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_4
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LZ/l;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final l()LA0/m;
    .locals 10

    .line 1
    new-instance v9, LZ/z0;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LZ/r;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LZ/A0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LZ/e0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LY/v0;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:La0/k;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LZ/l;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, LZ/z0;-><init>(LZ/A0;LZ/e0;LY/v0;ZZLZ/r;La0/k;LZ/l;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final m(LA0/m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LZ/z0;

    .line 6
    .line 7
    iget-boolean v2, v1, LZ/z0;->k0:Z

    .line 8
    .line 9
    iget-boolean v13, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 10
    .line 11
    if-eq v2, v13, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LZ/z0;->r0:LZ/w0;

    .line 14
    .line 15
    iput-boolean v13, v2, LZ/w0;->T:Z

    .line 16
    .line 17
    iget-object v2, v1, LZ/z0;->t0:LZ/Y;

    .line 18
    .line 19
    iput-boolean v13, v2, LZ/Y;->f0:Z

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LZ/r;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, LZ/z0;->p0:LZ/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    iget-object v4, v1, LZ/z0;->q0:LZ/G0;

    .line 30
    .line 31
    iget-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LZ/A0;

    .line 32
    .line 33
    iput-object v14, v4, LZ/G0;->a:LZ/A0;

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LZ/e0;

    .line 36
    .line 37
    iput-object v15, v4, LZ/G0;->b:LZ/e0;

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LY/v0;

    .line 40
    .line 41
    iput-object v12, v4, LZ/G0;->c:LY/v0;

    .line 42
    .line 43
    iget-boolean v11, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 44
    .line 45
    iput-boolean v11, v4, LZ/G0;->d:Z

    .line 46
    .line 47
    iput-object v3, v4, LZ/G0;->e:LZ/r;

    .line 48
    .line 49
    iget-object v3, v1, LZ/z0;->o0:LP0/d;

    .line 50
    .line 51
    iput-object v3, v4, LZ/G0;->f:LP0/d;

    .line 52
    .line 53
    iget-object v3, v1, LZ/z0;->u0:LZ/p0;

    .line 54
    .line 55
    iget-object v9, v3, LZ/p0;->k0:LC8/c;

    .line 56
    .line 57
    sget-object v10, Landroidx/compose/foundation/gestures/a;->a:LZ/L;

    .line 58
    .line 59
    sget-object v5, LZ/M;->V:LZ/M;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    iget-object v4, v3, LZ/p0;->m0:LZ/U;

    .line 64
    .line 65
    iget-object v6, v3, LZ/p0;->j0:LZ/j0;

    .line 66
    .line 67
    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:La0/k;

    .line 68
    .line 69
    iget-object v7, v3, LZ/p0;->l0:LZ/o0;

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v15

    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move v7, v13

    .line 77
    move-object/from16 p1, v8

    .line 78
    .line 79
    move-object/from16 v18, v2

    .line 80
    .line 81
    move v2, v11

    .line 82
    move-object/from16 v11, v17

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move/from16 v12, v16

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v12}, LZ/U;->B0(LZ/V;LX5/c;LZ/e0;ZLa0/k;LX5/a;LX5/f;LX5/f;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LZ/z0;->s0:LZ/p;

    .line 93
    .line 94
    iput-object v15, v3, LZ/p;->f0:LZ/e0;

    .line 95
    .line 96
    iput-object v14, v3, LZ/p;->g0:LZ/A0;

    .line 97
    .line 98
    iput-boolean v2, v3, LZ/p;->h0:Z

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:LZ/l;

    .line 101
    .line 102
    iput-object v4, v3, LZ/p;->i0:LZ/l;

    .line 103
    .line 104
    iput-object v14, v1, LZ/z0;->h0:LZ/A0;

    .line 105
    .line 106
    iput-object v15, v1, LZ/z0;->i0:LZ/e0;

    .line 107
    .line 108
    iput-object v13, v1, LZ/z0;->j0:LY/v0;

    .line 109
    .line 110
    move/from16 v3, v17

    .line 111
    .line 112
    iput-boolean v3, v1, LZ/z0;->k0:Z

    .line 113
    .line 114
    iput-boolean v2, v1, LZ/z0;->l0:Z

    .line 115
    .line 116
    move-object/from16 v2, v18

    .line 117
    .line 118
    iput-object v2, v1, LZ/z0;->m0:LZ/r;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    iput-object v2, v1, LZ/z0;->n0:La0/k;

    .line 123
    .line 124
    return-void
.end method
