.class public final Landroidx/compose/foundation/MagnifierElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LX5/c;

.field public final c:LX5/c;

.field public final d:LX5/c;

.field public final e:F

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:LY/x0;


# direct methods
.method public constructor <init>(Ld0/K;LX5/c;LX5/c;FZJFFZLY/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LX5/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:LX5/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->d:LX5/c;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->k:LY/x0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

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
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->b:LX5/c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LX5/c;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:LX5/c;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:LX5/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_a

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    sget v1, Lp1/g;->d:I

    .line 51
    .line 52
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 53
    .line 54
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_a

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 61
    .line 62
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Lp1/e;->a(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 72
    .line 73
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Lp1/e;->a(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:LX5/c;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:LX5/c;

    .line 92
    .line 93
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:LY/x0;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->k:LY/x0;

    .line 103
    .line 104
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    return v0

    .line 112
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:LX5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:LX5/c;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LT0/K;->k(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 30
    .line 31
    const/16 v4, 0x4d5

    .line 32
    .line 33
    const/16 v5, 0x4cf

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    sget v3, Lp1/g;->d:I

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 47
    .line 48
    ushr-long v8, v6, v3

    .line 49
    .line 50
    xor-long/2addr v6, v8

    .line 51
    long-to-int v3, v6

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/2addr v3, v1

    .line 54
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, LT0/K;->k(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LT0/K;->k(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_2
    add-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:LX5/c;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:LY/x0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public final l()LA0/m;
    .locals 13

    .line 1
    new-instance v12, LY/g0;

    .line 2
    .line 3
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 4
    .line 5
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LX5/c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:LX5/c;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:LX5/c;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 16
    .line 17
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 18
    .line 19
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 20
    .line 21
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:LY/x0;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v11}, LY/g0;-><init>(LX5/c;LX5/c;LX5/c;FZJFFZLY/x0;)V

    .line 25
    .line 26
    .line 27
    return-object v12
.end method

.method public final m(LA0/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LY/g0;

    .line 6
    .line 7
    iget v2, v1, LY/g0;->i0:F

    .line 8
    .line 9
    iget-wide v3, v1, LY/g0;->k0:J

    .line 10
    .line 11
    iget v5, v1, LY/g0;->l0:F

    .line 12
    .line 13
    iget v6, v1, LY/g0;->m0:F

    .line 14
    .line 15
    iget-boolean v7, v1, LY/g0;->n0:Z

    .line 16
    .line 17
    iget-object v8, v1, LY/g0;->o0:LY/x0;

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/MagnifierElement;->b:LX5/c;

    .line 20
    .line 21
    iput-object v9, v1, LY/g0;->f0:LX5/c;

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/compose/foundation/MagnifierElement;->c:LX5/c;

    .line 24
    .line 25
    iput-object v9, v1, LY/g0;->g0:LX5/c;

    .line 26
    .line 27
    iget v9, v0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 28
    .line 29
    iput v9, v1, LY/g0;->i0:F

    .line 30
    .line 31
    iget-boolean v10, v0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 32
    .line 33
    iput-boolean v10, v1, LY/g0;->j0:Z

    .line 34
    .line 35
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 36
    .line 37
    iput-wide v10, v1, LY/g0;->k0:J

    .line 38
    .line 39
    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 40
    .line 41
    iput v12, v1, LY/g0;->l0:F

    .line 42
    .line 43
    iget v13, v0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 44
    .line 45
    iput v13, v1, LY/g0;->m0:F

    .line 46
    .line 47
    iget-boolean v14, v0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 48
    .line 49
    iput-boolean v14, v1, LY/g0;->n0:Z

    .line 50
    .line 51
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierElement;->d:LX5/c;

    .line 52
    .line 53
    iput-object v15, v1, LY/g0;->h0:LX5/c;

    .line 54
    .line 55
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierElement;->k:LY/x0;

    .line 56
    .line 57
    iput-object v15, v1, LY/g0;->o0:LY/x0;

    .line 58
    .line 59
    iget-object v0, v1, LY/g0;->r0:LY/w0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmpg-float v0, v9, v2

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v15}, LY/x0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_0
    sget v0, Lp1/g;->d:I

    .line 75
    .line 76
    cmp-long v0, v10, v3

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v12, v5}, Lp1/e;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v13, v6}, Lp1/e;->a(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-ne v14, v7, :cond_1

    .line 93
    .line 94
    invoke-static {v15, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, LY/g0;->w0()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, LY/g0;->x0()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
