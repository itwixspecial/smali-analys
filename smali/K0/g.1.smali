.class public final LK0/g;
.super LK0/B;
.source "SourceFile"


# instance fields
.field public b:LG0/m;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:LG0/m;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LI0/i;

.field public final r:LG0/g;

.field public s:LG0/g;

.field public final t:LK5/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LK0/g;->c:F

    .line 7
    .line 8
    sget v1, LK0/G;->a:I

    .line 9
    .line 10
    sget-object v1, LL5/u;->S:LL5/u;

    .line 11
    .line 12
    iput-object v1, p0, LK0/g;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, LK0/g;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LK0/g;->h:I

    .line 18
    .line 19
    iput v1, p0, LK0/g;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, LK0/g;->j:F

    .line 24
    .line 25
    iput v0, p0, LK0/g;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LK0/g;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LK0/g;->o:Z

    .line 31
    .line 32
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LK0/g;->r:LG0/g;

    .line 37
    .line 38
    iput-object v0, p0, LK0/g;->s:LG0/g;

    .line 39
    .line 40
    sget-object v0, LK5/g;->T:LK5/g;

    .line 41
    .line 42
    sget-object v1, LK0/f;->U:LK0/f;

    .line 43
    .line 44
    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LK0/g;->t:LK5/f;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LI0/e;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LK0/g;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK0/g;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LK0/g;->r:LG0/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK0/a;->c(Ljava/util/List;LG0/D;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LK0/g;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LK0/g;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LK0/g;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LK0/g;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LK0/g;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, LK0/g;->b:LG0/m;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LK0/g;->s:LG0/g;

    .line 33
    .line 34
    iget v4, p0, LK0/g;->c:F

    .line 35
    .line 36
    const/16 v6, 0x38

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, LI0/d;->g(LI0/e;LG0/D;LG0/m;FLI0/i;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v9, p0, LK0/g;->g:LG0/m;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, LK0/g;->q:LI0/i;

    .line 48
    .line 49
    iget-boolean v2, p0, LK0/g;->o:Z

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move-object v11, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    new-instance v1, LI0/i;

    .line 59
    .line 60
    iget v4, p0, LK0/g;->f:F

    .line 61
    .line 62
    iget v5, p0, LK0/g;->j:F

    .line 63
    .line 64
    iget v6, p0, LK0/g;->h:I

    .line 65
    .line 66
    iget v7, p0, LK0/g;->i:I

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, LI0/i;-><init>(FFIII)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LK0/g;->q:LI0/i;

    .line 75
    .line 76
    iput-boolean v0, p0, LK0/g;->o:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    iget-object v8, p0, LK0/g;->s:LG0/g;

    .line 80
    .line 81
    iget v10, p0, LK0/g;->e:F

    .line 82
    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    invoke-static/range {v7 .. v12}, LI0/d;->g(LI0/e;LG0/D;LG0/m;FLI0/i;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, LK0/g;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, LK0/g;->r:LG0/g;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LK0/g;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, LK0/g;->s:LG0/g;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LK0/g;->s:LG0/g;

    .line 23
    .line 24
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LG0/E;->g()LG0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LK0/g;->s:LG0/g;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LK0/g;->s:LG0/g;

    .line 39
    .line 40
    iget-object v0, v0, LG0/g;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v5, p0, LK0/g;->s:LG0/g;

    .line 54
    .line 55
    iget-object v5, v5, LG0/g;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LK0/g;->s:LG0/g;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LG0/g;->h(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, LK0/g;->t:LK5/f;

    .line 66
    .line 67
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LG0/h;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LG0/g;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_2
    iget-object v5, v5, LG0/h;->a:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LG0/h;

    .line 92
    .line 93
    iget-object v2, v2, LG0/h;->a:Landroid/graphics/PathMeasure;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, LK0/g;->k:F

    .line 100
    .line 101
    iget v5, p0, LK0/g;->m:F

    .line 102
    .line 103
    add-float/2addr v4, v5

    .line 104
    rem-float/2addr v4, v3

    .line 105
    mul-float/2addr v4, v2

    .line 106
    iget v6, p0, LK0/g;->l:F

    .line 107
    .line 108
    add-float/2addr v6, v5

    .line 109
    rem-float/2addr v6, v3

    .line 110
    mul-float/2addr v6, v2

    .line 111
    cmpl-float v3, v4, v6

    .line 112
    .line 113
    if-lez v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LG0/h;

    .line 120
    .line 121
    iget-object v5, p0, LK0/g;->s:LG0/g;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2, v5}, LG0/h;->a(FFLG0/D;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LG0/h;

    .line 131
    .line 132
    iget-object v2, p0, LK0/g;->s:LG0/g;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v6, v2}, LG0/h;->a(FFLG0/D;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LG0/h;

    .line 143
    .line 144
    iget-object v1, p0, LK0/g;->s:LG0/g;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6, v1}, LG0/h;->a(FFLG0/D;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g;->r:LG0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
