.class public LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public final G:LD1/c;

.field public final H:LD1/c;

.field public final I:LD1/c;

.field public final J:LD1/c;

.field public final K:LD1/c;

.field public final L:LD1/c;

.field public final M:LD1/c;

.field public final N:LD1/c;

.field public final O:[LD1/c;

.field public final P:Ljava/util/ArrayList;

.field public final Q:[Z

.field public R:LD1/d;

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:LE1/c;

.field public b0:F

.field public c:LE1/c;

.field public c0:F

.field public d:LE1/j;

.field public d0:Ljava/lang/Object;

.field public e:LE1/l;

.field public e0:I

.field public final f:[Z

.field public f0:Ljava/lang/String;

.field public g:Z

.field public g0:I

.field public final h:Z

.field public h0:I

.field public i:I

.field public final i0:[F

.field public j:I

.field public final j0:[LD1/d;

.field public final k:LA1/l;

.field public final k0:[LD1/d;

.field public l:Ljava/lang/String;

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public final n0:[I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LD1/d;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, LD1/d;->d:LE1/j;

    iput-object v2, v0, LD1/d;->e:LE1/l;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, LD1/d;->f:[Z

    iput-boolean v3, v0, LD1/d;->g:Z

    iput-boolean v3, v0, LD1/d;->h:Z

    const/4 v5, -0x1

    iput v5, v0, LD1/d;->i:I

    iput v5, v0, LD1/d;->j:I

    new-instance v6, LA1/l;

    invoke-direct {v6, v0}, LA1/l;-><init>(LD1/d;)V

    iput-object v6, v0, LD1/d;->k:LA1/l;

    iput-boolean v1, v0, LD1/d;->m:Z

    iput-boolean v1, v0, LD1/d;->n:Z

    iput-boolean v1, v0, LD1/d;->o:Z

    iput-boolean v1, v0, LD1/d;->p:Z

    iput v5, v0, LD1/d;->q:I

    iput v5, v0, LD1/d;->r:I

    iput v1, v0, LD1/d;->s:I

    iput v1, v0, LD1/d;->t:I

    new-array v6, v4, [I

    iput-object v6, v0, LD1/d;->u:[I

    iput v1, v0, LD1/d;->v:I

    iput v1, v0, LD1/d;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, LD1/d;->x:F

    iput v1, v0, LD1/d;->y:I

    iput v1, v0, LD1/d;->z:I

    iput v6, v0, LD1/d;->A:F

    iput v5, v0, LD1/d;->B:I

    iput v6, v0, LD1/d;->C:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, LD1/d;->D:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, LD1/d;->E:F

    iput-boolean v1, v0, LD1/d;->F:Z

    new-instance v6, LD1/c;

    invoke-direct {v6, v0, v4}, LD1/c;-><init>(LD1/d;I)V

    iput-object v6, v0, LD1/d;->G:LD1/c;

    new-instance v7, LD1/c;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, LD1/c;-><init>(LD1/d;I)V

    iput-object v7, v0, LD1/d;->H:LD1/c;

    new-instance v9, LD1/c;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, LD1/c;-><init>(LD1/d;I)V

    iput-object v9, v0, LD1/d;->I:LD1/c;

    new-instance v11, LD1/c;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, LD1/c;-><init>(LD1/d;I)V

    iput-object v11, v0, LD1/d;->J:LD1/c;

    new-instance v13, LD1/c;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, LD1/c;-><init>(LD1/d;I)V

    iput-object v13, v0, LD1/d;->K:LD1/c;

    new-instance v15, LD1/c;

    const/16 v5, 0x8

    invoke-direct {v15, v0, v5}, LD1/c;-><init>(LD1/d;I)V

    iput-object v15, v0, LD1/d;->L:LD1/c;

    new-instance v5, LD1/c;

    const/16 v15, 0x9

    invoke-direct {v5, v0, v15}, LD1/c;-><init>(LD1/d;I)V

    iput-object v5, v0, LD1/d;->M:LD1/c;

    new-instance v5, LD1/c;

    const/4 v15, 0x7

    invoke-direct {v5, v0, v15}, LD1/c;-><init>(LD1/d;I)V

    iput-object v5, v0, LD1/d;->N:LD1/c;

    new-array v14, v14, [LD1/c;

    aput-object v6, v14, v1

    aput-object v9, v14, v3

    aput-object v7, v14, v4

    aput-object v11, v14, v8

    aput-object v13, v14, v10

    aput-object v5, v14, v12

    iput-object v14, v0, LD1/d;->O:[LD1/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LD1/d;->P:Ljava/util/ArrayList;

    new-array v5, v4, [Z

    iput-object v5, v0, LD1/d;->Q:[Z

    filled-new-array {v3, v3}, [I

    move-result-object v5

    iput-object v5, v0, LD1/d;->n0:[I

    iput-object v2, v0, LD1/d;->R:LD1/d;

    iput v1, v0, LD1/d;->S:I

    iput v1, v0, LD1/d;->T:I

    const/4 v5, 0x0

    iput v5, v0, LD1/d;->U:F

    const/4 v5, -0x1

    iput v5, v0, LD1/d;->V:I

    iput v1, v0, LD1/d;->W:I

    iput v1, v0, LD1/d;->X:I

    iput v1, v0, LD1/d;->Y:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, LD1/d;->b0:F

    iput v5, v0, LD1/d;->c0:F

    iput v1, v0, LD1/d;->e0:I

    iput-object v2, v0, LD1/d;->f0:Ljava/lang/String;

    iput v1, v0, LD1/d;->g0:I

    iput v1, v0, LD1/d;->h0:I

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    iput-object v5, v0, LD1/d;->i0:[F

    new-array v5, v4, [LD1/d;

    aput-object v2, v5, v1

    aput-object v2, v5, v3

    iput-object v5, v0, LD1/d;->j0:[LD1/d;

    new-array v4, v4, [LD1/d;

    aput-object v2, v4, v1

    aput-object v2, v4, v3

    iput-object v4, v0, LD1/d;->k0:[LD1/d;

    const/4 v1, -0x1

    iput v1, v0, LD1/d;->l0:I

    iput v1, v0, LD1/d;->m0:I

    invoke-virtual/range {p0 .. p0}, LD1/d;->a()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LD1/d;->a:Z

    const/4 v8, 0x0

    iput-object v8, v0, LD1/d;->d:LE1/j;

    iput-object v8, v0, LD1/d;->e:LE1/l;

    new-array v9, v7, [Z

    fill-array-data v9, :array_0

    iput-object v9, v0, LD1/d;->f:[Z

    iput-boolean v5, v0, LD1/d;->g:Z

    iput-boolean v5, v0, LD1/d;->h:Z

    const/4 v9, -0x1

    iput v9, v0, LD1/d;->i:I

    iput v9, v0, LD1/d;->j:I

    new-instance v10, LA1/l;

    invoke-direct {v10, v0}, LA1/l;-><init>(LD1/d;)V

    iput-object v10, v0, LD1/d;->k:LA1/l;

    iput-boolean v6, v0, LD1/d;->m:Z

    iput-boolean v6, v0, LD1/d;->n:Z

    iput-boolean v6, v0, LD1/d;->o:Z

    iput-boolean v6, v0, LD1/d;->p:Z

    iput v9, v0, LD1/d;->q:I

    iput v9, v0, LD1/d;->r:I

    iput v6, v0, LD1/d;->s:I

    iput v6, v0, LD1/d;->t:I

    new-array v10, v7, [I

    iput-object v10, v0, LD1/d;->u:[I

    iput v6, v0, LD1/d;->v:I

    iput v6, v0, LD1/d;->w:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v0, LD1/d;->x:F

    iput v6, v0, LD1/d;->y:I

    iput v6, v0, LD1/d;->z:I

    iput v10, v0, LD1/d;->A:F

    iput v9, v0, LD1/d;->B:I

    iput v10, v0, LD1/d;->C:F

    const v10, 0x7fffffff

    filled-new-array {v10, v10}, [I

    move-result-object v10

    iput-object v10, v0, LD1/d;->D:[I

    const/high16 v10, 0x7fc00000    # Float.NaN

    iput v10, v0, LD1/d;->E:F

    iput-boolean v6, v0, LD1/d;->F:Z

    new-instance v10, LD1/c;

    invoke-direct {v10, v0, v7}, LD1/c;-><init>(LD1/d;I)V

    iput-object v10, v0, LD1/d;->G:LD1/c;

    new-instance v11, LD1/c;

    invoke-direct {v11, v0, v4}, LD1/c;-><init>(LD1/d;I)V

    iput-object v11, v0, LD1/d;->H:LD1/c;

    new-instance v12, LD1/c;

    invoke-direct {v12, v0, v3}, LD1/c;-><init>(LD1/d;I)V

    iput-object v12, v0, LD1/d;->I:LD1/c;

    new-instance v13, LD1/c;

    invoke-direct {v13, v0, v2}, LD1/c;-><init>(LD1/d;I)V

    iput-object v13, v0, LD1/d;->J:LD1/c;

    new-instance v14, LD1/c;

    invoke-direct {v14, v0, v1}, LD1/c;-><init>(LD1/d;I)V

    iput-object v14, v0, LD1/d;->K:LD1/c;

    new-instance v15, LD1/c;

    const/16 v9, 0x8

    invoke-direct {v15, v0, v9}, LD1/c;-><init>(LD1/d;I)V

    iput-object v15, v0, LD1/d;->L:LD1/c;

    new-instance v9, LD1/c;

    const/16 v15, 0x9

    invoke-direct {v9, v0, v15}, LD1/c;-><init>(LD1/d;I)V

    iput-object v9, v0, LD1/d;->M:LD1/c;

    new-instance v9, LD1/c;

    const/4 v15, 0x7

    invoke-direct {v9, v0, v15}, LD1/c;-><init>(LD1/d;I)V

    iput-object v9, v0, LD1/d;->N:LD1/c;

    new-array v1, v1, [LD1/c;

    aput-object v10, v1, v6

    aput-object v12, v1, v5

    aput-object v11, v1, v7

    aput-object v13, v1, v4

    aput-object v14, v1, v3

    aput-object v9, v1, v2

    iput-object v1, v0, LD1/d;->O:[LD1/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LD1/d;->P:Ljava/util/ArrayList;

    new-array v1, v7, [Z

    iput-object v1, v0, LD1/d;->Q:[Z

    filled-new-array {v5, v5}, [I

    move-result-object v1

    iput-object v1, v0, LD1/d;->n0:[I

    iput-object v8, v0, LD1/d;->R:LD1/d;

    const/4 v1, 0x0

    iput v1, v0, LD1/d;->U:F

    const/4 v1, -0x1

    iput v1, v0, LD1/d;->V:I

    iput v6, v0, LD1/d;->Y:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LD1/d;->b0:F

    iput v1, v0, LD1/d;->c0:F

    iput v6, v0, LD1/d;->e0:I

    iput-object v8, v0, LD1/d;->f0:Ljava/lang/String;

    iput v6, v0, LD1/d;->g0:I

    iput v6, v0, LD1/d;->h0:I

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, LD1/d;->i0:[F

    new-array v1, v7, [LD1/d;

    aput-object v8, v1, v6

    aput-object v8, v1, v5

    iput-object v1, v0, LD1/d;->j0:[LD1/d;

    new-array v1, v7, [LD1/d;

    aput-object v8, v1, v6

    aput-object v8, v1, v5

    iput-object v1, v0, LD1/d;->k0:[LD1/d;

    const/4 v1, -0x1

    iput v1, v0, LD1/d;->l0:I

    iput v1, v0, LD1/d;->m0:I

    iput v6, v0, LD1/d;->W:I

    iput v6, v0, LD1/d;->X:I

    move/from16 v1, p1

    iput v1, v0, LD1/d;->S:I

    move/from16 v1, p2

    iput v1, v0, LD1/d;->T:I

    invoke-virtual/range {p0 .. p0}, LD1/d;->a()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/d;->G:LD1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LD1/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->I:LD1/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LD1/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LD1/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 22
    .line 23
    invoke-virtual {v0}, LD1/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LD1/d;->L:LD1/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LD1/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 32
    .line 33
    invoke-virtual {v0}, LD1/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LD1/d;->N:LD1/c;

    .line 37
    .line 38
    invoke-virtual {v0}, LD1/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LD1/d;->R:LD1/d;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, LD1/d;->E:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, LD1/d;->S:I

    .line 50
    .line 51
    iput v1, p0, LD1/d;->T:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, LD1/d;->U:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, LD1/d;->V:I

    .line 58
    .line 59
    iput v1, p0, LD1/d;->W:I

    .line 60
    .line 61
    iput v1, p0, LD1/d;->X:I

    .line 62
    .line 63
    iput v1, p0, LD1/d;->Y:I

    .line 64
    .line 65
    iput v1, p0, LD1/d;->Z:I

    .line 66
    .line 67
    iput v1, p0, LD1/d;->a0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, LD1/d;->b0:F

    .line 72
    .line 73
    iput v3, p0, LD1/d;->c0:F

    .line 74
    .line 75
    iget-object v3, p0, LD1/d;->n0:[I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput v4, v3, v1

    .line 79
    .line 80
    aput v4, v3, v4

    .line 81
    .line 82
    iput-object v0, p0, LD1/d;->d0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, LD1/d;->e0:I

    .line 85
    .line 86
    iput v1, p0, LD1/d;->g0:I

    .line 87
    .line 88
    iput v1, p0, LD1/d;->h0:I

    .line 89
    .line 90
    iget-object v0, p0, LD1/d;->i0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v1

    .line 95
    .line 96
    aput v3, v0, v4

    .line 97
    .line 98
    iput v2, p0, LD1/d;->q:I

    .line 99
    .line 100
    iput v2, p0, LD1/d;->r:I

    .line 101
    .line 102
    iget-object v0, p0, LD1/d;->D:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v1

    .line 108
    .line 109
    aput v3, v0, v4

    .line 110
    .line 111
    iput v1, p0, LD1/d;->s:I

    .line 112
    .line 113
    iput v1, p0, LD1/d;->t:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, LD1/d;->x:F

    .line 118
    .line 119
    iput v0, p0, LD1/d;->A:F

    .line 120
    .line 121
    iput v3, p0, LD1/d;->w:I

    .line 122
    .line 123
    iput v3, p0, LD1/d;->z:I

    .line 124
    .line 125
    iput v1, p0, LD1/d;->v:I

    .line 126
    .line 127
    iput v1, p0, LD1/d;->y:I

    .line 128
    .line 129
    iput v2, p0, LD1/d;->B:I

    .line 130
    .line 131
    iput v0, p0, LD1/d;->C:F

    .line 132
    .line 133
    iget-object v0, p0, LD1/d;->f:[Z

    .line 134
    .line 135
    aput-boolean v4, v0, v1

    .line 136
    .line 137
    aput-boolean v4, v0, v4

    .line 138
    .line 139
    iget-object v0, p0, LD1/d;->Q:[Z

    .line 140
    .line 141
    aput-boolean v1, v0, v1

    .line 142
    .line 143
    aput-boolean v1, v0, v4

    .line 144
    .line 145
    iput-boolean v4, p0, LD1/d;->g:Z

    .line 146
    .line 147
    iget-object v0, p0, LD1/d;->u:[I

    .line 148
    .line 149
    aput v1, v0, v1

    .line 150
    .line 151
    aput v1, v0, v4

    .line 152
    .line 153
    iput v2, p0, LD1/d;->i:I

    .line 154
    .line 155
    iput v2, p0, LD1/d;->j:I

    .line 156
    .line 157
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/d;->R:LD1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LD1/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LD1/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LD1/d;->P:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LD1/c;

    .line 28
    .line 29
    invoke-virtual {v3}, LD1/c;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD1/d;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LD1/d;->n:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LD1/d;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LD1/d;->p:Z

    .line 9
    .line 10
    iget-object v1, p0, LD1/d;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LD1/c;

    .line 24
    .line 25
    iput-boolean v0, v4, LD1/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, LD1/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public D(Lj/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD1/d;->G:LD1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LD1/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD1/d;->H:LD1/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LD1/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LD1/d;->I:LD1/c;

    .line 12
    .line 13
    invoke-virtual {p1}, LD1/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LD1/d;->J:LD1/c;

    .line 17
    .line 18
    invoke-virtual {p1}, LD1/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LD1/d;->K:LD1/c;

    .line 22
    .line 23
    invoke-virtual {p1}, LD1/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD1/d;->N:LD1/c;

    .line 27
    .line 28
    invoke-virtual {p1}, LD1/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD1/d;->L:LD1/c;

    .line 32
    .line 33
    invoke-virtual {p1}, LD1/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LD1/d;->M:LD1/c;

    .line 37
    .line 38
    invoke-virtual {p1}, LD1/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, LD1/d;->Y:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, LD1/d;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LD1/d;->G:LD1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD1/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->I:LD1/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LD1/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LD1/d;->W:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LD1/d;->S:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LD1/d;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD1/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LD1/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LD1/d;->X:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LD1/d;->T:I

    .line 20
    .line 21
    iget-boolean p2, p0, LD1/d;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, LD1/d;->Y:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, LD1/d;->K:LD1/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LD1/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LD1/d;->n:Z

    .line 35
    .line 36
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iput p1, p0, LD1/d;->T:I

    .line 2
    .line 3
    iget v0, p0, LD1/d;->a0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, LD1/d;->T:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iput p1, p0, LD1/d;->S:I

    .line 2
    .line 3
    iget v0, p0, LD1/d;->Z:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, LD1/d;->S:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public L(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LD1/d;->d:LE1/j;

    .line 2
    .line 3
    iget-boolean v1, v0, LE1/n;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, LD1/d;->e:LE1/l;

    .line 7
    .line 8
    iget-boolean v2, v1, LE1/n;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, LE1/n;->h:LE1/f;

    .line 12
    .line 13
    iget v2, v2, LE1/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, LE1/n;->h:LE1/f;

    .line 16
    .line 17
    iget v3, v3, LE1/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, LE1/n;->i:LE1/f;

    .line 20
    .line 21
    iget v0, v0, LE1/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, LE1/n;->i:LE1/f;

    .line 24
    .line 25
    iget v1, v1, LE1/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, LD1/d;->W:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, LD1/d;->X:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, LD1/d;->e0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, LD1/d;->S:I

    .line 78
    .line 79
    iput v6, p0, LD1/d;->T:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, LD1/d;->n0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iget p1, p0, LD1/d;->S:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, LD1/d;->S:I

    .line 97
    .line 98
    iget p1, p0, LD1/d;->Z:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, LD1/d;->S:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    iget p1, p0, LD1/d;->T:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, LD1/d;->T:I

    .line 116
    .line 117
    iget p1, p0, LD1/d;->a0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, LD1/d;->T:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public M(Lw1/c;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LD1/d;->G:LD1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw1/c;->n(LD1/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 11
    .line 12
    invoke-static {v0}, Lw1/c;->n(LD1/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LD1/d;->I:LD1/c;

    .line 17
    .line 18
    invoke-static {v1}, Lw1/c;->n(LD1/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LD1/d;->J:LD1/c;

    .line 23
    .line 24
    invoke-static {v2}, Lw1/c;->n(LD1/c;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LD1/d;->d:LE1/j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, LE1/n;->h:LE1/f;

    .line 35
    .line 36
    iget-boolean v5, v4, LE1/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, LE1/n;->i:LE1/f;

    .line 41
    .line 42
    iget-boolean v5, v3, LE1/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, LE1/f;->g:I

    .line 47
    .line 48
    iget v1, v3, LE1/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, LD1/d;->e:LE1/l;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, LE1/n;->h:LE1/f;

    .line 57
    .line 58
    iget-boolean v4, v3, LE1/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, LE1/n;->i:LE1/f;

    .line 63
    .line 64
    iget-boolean v4, p2, LE1/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, LE1/f;->g:I

    .line 69
    .line 70
    iget v2, p2, LE1/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, LD1/d;->W:I

    .line 109
    .line 110
    iput v0, p0, LD1/d;->X:I

    .line 111
    .line 112
    iget p1, p0, LD1/d;->e0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, LD1/d;->S:I

    .line 119
    .line 120
    iput v4, p0, LD1/d;->T:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, LD1/d;->n0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, LD1/d;->S:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, LD1/d;->T:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, LD1/d;->S:I

    .line 145
    .line 146
    iput v2, p0, LD1/d;->T:I

    .line 147
    .line 148
    iget v3, p0, LD1/d;->a0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, LD1/d;->T:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, LD1/d;->Z:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, LD1/d;->S:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, LD1/d;->w:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, LD1/d;->S:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, LD1/d;->S:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, LD1/d;->z:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, LD1/d;->T:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, LD1/d;->T:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, LD1/d;->S:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, LD1/d;->i:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, LD1/d;->T:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, LD1/d;->j:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->G:LD1/c;

    .line 2
    .line 3
    iget-object v1, p0, LD1/d;->P:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD1/d;->I:LD1/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD1/d;->L:LD1/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LD1/d;->N:LD1/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, LD1/j;->b(LD1/e;Lw1/c;LD1/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, LD1/e;->R(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, LD1/d;->c(Lw1/c;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, LD1/d;->G:LD1/c;

    .line 28
    .line 29
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LD1/c;

    .line 48
    .line 49
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, LD1/d;->I:LD1/c;

    .line 61
    .line 62
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LD1/c;

    .line 81
    .line 82
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, LD1/d;->H:LD1/c;

    .line 94
    .line 95
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LD1/c;

    .line 114
    .line 115
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, LD1/d;->J:LD1/c;

    .line 127
    .line 128
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LD1/c;

    .line 147
    .line 148
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, LD1/d;->K:LD1/c;

    .line 160
    .line 161
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LD1/c;

    .line 180
    .line 181
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public c(Lw1/c;Z)V
    .locals 62

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, LD1/d;->G:LD1/c;

    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v13

    iget-object v1, v15, LD1/d;->I:LD1/c;

    invoke-virtual {v14, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v12

    iget-object v2, v15, LD1/d;->H:LD1/c;

    invoke-virtual {v14, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v9

    iget-object v8, v15, LD1/d;->J:LD1/c;

    invoke-virtual {v14, v8}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v7

    iget-object v6, v15, LD1/d;->K:LD1/c;

    invoke-virtual {v14, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v5

    iget-object v3, v15, LD1/d;->R:LD1/d;

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, LD1/d;->n0:[I

    aget v11, v3, v10

    if-ne v11, v4, :cond_0

    const/4 v11, 0x1

    :goto_0
    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    move v11, v10

    goto :goto_0

    :goto_1
    aget v3, v3, v16

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v10

    :goto_2
    move/from16 v28, v3

    move/from16 v29, v11

    goto :goto_3

    :cond_2
    move/from16 v28, v10

    move/from16 v29, v28

    :goto_3
    iget v3, v15, LD1/d;->e0:I

    iget-object v11, v15, LD1/d;->Q:[Z

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 1
    iget-object v3, v15, LD1/d;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v10, v4, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, LD1/c;

    .line 2
    iget-object v3, v3, LD1/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_3

    goto :goto_5

    .line 3
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 4
    aget-boolean v4, v11, v3

    if-nez v4, :cond_6

    const/4 v3, 0x1

    aget-boolean v4, v11, v3

    if-nez v4, :cond_6

    return-void

    :cond_6
    :goto_6
    iget-boolean v3, v15, LD1/d;->m:Z

    if-nez v3, :cond_8

    iget-boolean v10, v15, LD1/d;->n:Z

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v21, v11

    const/4 v11, 0x5

    goto/16 :goto_c

    :cond_8
    :goto_7
    iget-boolean v10, v15, LD1/d;->h:Z

    if-eqz v3, :cond_d

    iget v3, v15, LD1/d;->W:I

    invoke-virtual {v14, v13, v3}, Lw1/c;->d(Lw1/e;I)V

    iget v3, v15, LD1/d;->W:I

    iget v4, v15, LD1/d;->S:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v12, v3}, Lw1/c;->d(Lw1/e;I)V

    if-eqz v29, :cond_d

    iget-object v3, v15, LD1/d;->R:LD1/d;

    if-eqz v3, :cond_d

    if-eqz v10, :cond_c

    check-cast v3, LD1/e;

    .line 5
    iget-object v4, v3, LD1/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LD1/c;->d()I

    move-result v4

    move-object/from16 v21, v11

    iget-object v11, v3, LD1/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD1/c;

    invoke-virtual {v11}, LD1/c;->d()I

    move-result v11

    if-le v4, v11, :cond_a

    goto :goto_8

    :cond_9
    move-object/from16 v21, v11

    :goto_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LD1/e;->C0:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_a
    iget-object v4, v3, LD1/e;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, LD1/c;->d()I

    move-result v4

    iget-object v11, v3, LD1/e;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD1/c;

    invoke-virtual {v11}, LD1/c;->d()I

    move-result v11

    if-le v4, v11, :cond_e

    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LD1/e;->E0:Ljava/lang/ref/WeakReference;

    goto :goto_9

    :cond_c
    move-object/from16 v21, v11

    .line 7
    iget-object v3, v3, LD1/d;->I:LD1/c;

    invoke-virtual {v14, v3}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x5

    invoke-virtual {v14, v3, v12, v4, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v21, v11

    :cond_e
    :goto_9
    iget-boolean v3, v15, LD1/d;->n:Z

    if-eqz v3, :cond_14

    iget v3, v15, LD1/d;->X:I

    invoke-virtual {v14, v9, v3}, Lw1/c;->d(Lw1/e;I)V

    iget v3, v15, LD1/d;->X:I

    iget v4, v15, LD1/d;->T:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v7, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 8
    iget-object v3, v6, LD1/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_f

    goto :goto_a

    .line 9
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 10
    iget v3, v15, LD1/d;->X:I

    iget v4, v15, LD1/d;->Y:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v5, v3}, Lw1/c;->d(Lw1/e;I)V

    :cond_10
    :goto_a
    if-eqz v28, :cond_14

    iget-object v3, v15, LD1/d;->R:LD1/d;

    if-eqz v3, :cond_14

    if-eqz v10, :cond_15

    check-cast v3, LD1/e;

    .line 11
    iget-object v4, v3, LD1/e;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, LD1/c;->d()I

    move-result v4

    iget-object v10, v3, LD1/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD1/c;

    invoke-virtual {v10}, LD1/c;->d()I

    move-result v10

    if-le v4, v10, :cond_12

    :cond_11
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LD1/e;->B0:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_12
    iget-object v4, v3, LD1/e;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v8}, LD1/c;->d()I

    move-result v4

    iget-object v10, v3, LD1/e;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD1/c;

    invoke-virtual {v10}, LD1/c;->d()I

    move-result v10

    if-le v4, v10, :cond_14

    :cond_13
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LD1/e;->D0:Ljava/lang/ref/WeakReference;

    :cond_14
    const/4 v4, 0x0

    const/4 v11, 0x5

    goto :goto_b

    .line 13
    :cond_15
    iget-object v3, v3, LD1/d;->J:LD1/c;

    invoke-virtual {v14, v3}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x5

    invoke-virtual {v14, v3, v7, v4, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :goto_b
    iget-boolean v3, v15, LD1/d;->m:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v15, LD1/d;->n:Z

    if-eqz v3, :cond_16

    iput-boolean v4, v15, LD1/d;->m:Z

    iput-boolean v4, v15, LD1/d;->n:Z

    return-void

    :cond_16
    :goto_c
    iget-object v4, v15, LD1/d;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v3, v15, LD1/d;->d:LE1/j;

    if-eqz v3, :cond_1a

    iget-object v10, v15, LD1/d;->e:LE1/l;

    if-eqz v10, :cond_1a

    iget-object v11, v3, LE1/n;->h:LE1/f;

    move-object/from16 v22, v6

    iget-boolean v6, v11, LE1/f;->j:Z

    if-eqz v6, :cond_19

    iget-object v3, v3, LE1/n;->i:LE1/f;

    iget-boolean v3, v3, LE1/f;->j:Z

    if-eqz v3, :cond_19

    iget-object v3, v10, LE1/n;->h:LE1/f;

    iget-boolean v3, v3, LE1/f;->j:Z

    if-eqz v3, :cond_19

    iget-object v3, v10, LE1/n;->i:LE1/f;

    iget-boolean v3, v3, LE1/f;->j:Z

    if-eqz v3, :cond_19

    iget v0, v11, LE1/f;->g:I

    invoke-virtual {v14, v13, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->d:LE1/j;

    iget-object v0, v0, LE1/n;->i:LE1/f;

    iget v0, v0, LE1/f;->g:I

    invoke-virtual {v14, v12, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->e:LE1/l;

    iget-object v0, v0, LE1/n;->h:LE1/f;

    iget v0, v0, LE1/f;->g:I

    invoke-virtual {v14, v9, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->e:LE1/l;

    iget-object v0, v0, LE1/n;->i:LE1/f;

    iget v0, v0, LE1/f;->g:I

    invoke-virtual {v14, v7, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->e:LE1/l;

    iget-object v0, v0, LE1/l;->k:LE1/f;

    iget v0, v0, LE1/f;->g:I

    invoke-virtual {v14, v5, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->R:LD1/d;

    if-eqz v0, :cond_18

    if-eqz v29, :cond_17

    const/4 v0, 0x0

    aget-boolean v1, v4, v0

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, LD1/d;->v()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v15, LD1/d;->R:LD1/d;

    iget-object v1, v1, LD1/d;->I:LD1/c;

    invoke-virtual {v14, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_17
    if-eqz v28, :cond_18

    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, LD1/d;->w()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v15, LD1/d;->R:LD1/d;

    iget-object v0, v0, LD1/d;->J:LD1/c;

    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v7, v3, v1}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v15, LD1/d;->m:Z

    iput-boolean v3, v15, LD1/d;->n:Z

    return-void

    :cond_19
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v22, v6

    goto :goto_e

    :goto_f
    iget-object v6, v15, LD1/d;->R:LD1/d;

    if-eqz v6, :cond_1f

    invoke-virtual {v15, v3}, LD1/d;->u(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v15, LD1/d;->R:LD1/d;

    check-cast v6, LD1/e;

    invoke-virtual {v6, v15, v3}, LD1/e;->N(LD1/d;I)V

    const/4 v3, 0x1

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LD1/d;->v()Z

    move-result v3

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v6}, LD1/d;->u(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v15, LD1/d;->R:LD1/d;

    check-cast v10, LD1/e;

    invoke-virtual {v10, v15, v6}, LD1/e;->N(LD1/d;I)V

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LD1/d;->w()Z

    move-result v6

    :goto_12
    if-nez v3, :cond_1d

    if-eqz v29, :cond_1d

    iget v10, v15, LD1/d;->e0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1d

    iget-object v10, v0, LD1/c;->f:LD1/c;

    if-nez v10, :cond_1d

    iget-object v10, v1, LD1/c;->f:LD1/c;

    if-nez v10, :cond_1d

    iget-object v10, v15, LD1/d;->R:LD1/d;

    iget-object v10, v10, LD1/d;->I:LD1/c;

    invoke-virtual {v14, v10}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v10

    move/from16 v23, v3

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {v14, v10, v12, v3, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    goto :goto_13

    :cond_1d
    move/from16 v23, v3

    :goto_13
    if-nez v6, :cond_1e

    if-eqz v28, :cond_1e

    iget v3, v15, LD1/d;->e0:I

    const/16 v10, 0x8

    if-eq v3, v10, :cond_1e

    iget-object v3, v2, LD1/c;->f:LD1/c;

    if-nez v3, :cond_1e

    iget-object v3, v8, LD1/c;->f:LD1/c;

    if-nez v3, :cond_1e

    if-nez v22, :cond_1e

    iget-object v3, v15, LD1/d;->R:LD1/d;

    iget-object v3, v3, LD1/d;->J:LD1/c;

    invoke-virtual {v14, v3}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v14, v3, v7, v11, v10}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_1e
    move/from16 v30, v6

    move/from16 v31, v23

    goto :goto_14

    :cond_1f
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_14
    iget v3, v15, LD1/d;->S:I

    iget v6, v15, LD1/d;->Z:I

    if-ge v3, v6, :cond_20

    goto :goto_15

    :cond_20
    move v6, v3

    :goto_15
    iget v10, v15, LD1/d;->T:I

    iget v11, v15, LD1/d;->a0:I

    move-object/from16 v23, v9

    if-ge v10, v11, :cond_21

    goto :goto_16

    :cond_21
    move v11, v10

    :goto_16
    iget-object v9, v15, LD1/d;->n0:[I

    move-object/from16 v27, v5

    const/16 v19, 0x0

    aget v5, v9, v19

    move-object/from16 v32, v7

    const/4 v7, 0x3

    move/from16 v25, v6

    const/16 v16, 0x1

    if-eq v5, v7, :cond_22

    const/16 v24, 0x1

    goto :goto_17

    :cond_22
    const/16 v24, 0x0

    :goto_17
    aget v6, v9, v16

    if-eq v6, v7, :cond_23

    const/16 v26, 0x1

    goto :goto_18

    :cond_23
    const/16 v26, 0x0

    :goto_18
    iget v7, v15, LD1/d;->V:I

    iput v7, v15, LD1/d;->B:I

    move/from16 v34, v11

    iget v11, v15, LD1/d;->U:F

    iput v11, v15, LD1/d;->C:F

    move-object/from16 v35, v4

    iget v4, v15, LD1/d;->s:I

    move-object/from16 v36, v12

    iget v12, v15, LD1/d;->t:I

    const/16 v37, 0x0

    cmpl-float v37, v11, v37

    move-object/from16 v38, v13

    if-lez v37, :cond_36

    iget v13, v15, LD1/d;->e0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_36

    const/4 v13, 0x3

    if-ne v5, v13, :cond_24

    if-nez v4, :cond_24

    move v4, v13

    :cond_24
    if-ne v6, v13, :cond_25

    if-nez v12, :cond_25

    move v12, v13

    :cond_25
    if-ne v5, v13, :cond_31

    if-ne v6, v13, :cond_31

    if-ne v4, v13, :cond_31

    if-ne v12, v13, :cond_31

    const/4 v13, -0x1

    if-ne v7, v13, :cond_27

    if-eqz v24, :cond_26

    if-nez v26, :cond_26

    const/4 v3, 0x0

    .line 14
    iput v3, v15, LD1/d;->B:I

    goto :goto_19

    :cond_26
    if-nez v24, :cond_27

    if-eqz v26, :cond_27

    const/4 v3, 0x1

    iput v3, v15, LD1/d;->B:I

    if-ne v7, v13, :cond_27

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v13, v3, v11

    iput v13, v15, LD1/d;->C:F

    :cond_27
    :goto_19
    iget v3, v15, LD1/d;->B:I

    if-nez v3, :cond_29

    invoke-virtual {v2}, LD1/c;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v8}, LD1/c;->h()Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_1a

    :cond_29
    const/4 v3, 0x1

    goto :goto_1b

    :goto_1a
    iput v3, v15, LD1/d;->B:I

    goto :goto_1c

    :goto_1b
    iget v5, v15, LD1/d;->B:I

    if-ne v5, v3, :cond_2b

    invoke-virtual {v0}, LD1/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, LD1/c;->h()Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2b
    :goto_1c
    iget v3, v15, LD1/d;->B:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2e

    invoke-virtual {v2}, LD1/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v8}, LD1/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, LD1/c;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, LD1/c;->h()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2c
    invoke-virtual {v2}, LD1/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v8}, LD1/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    iput v2, v15, LD1/d;->B:I

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0}, LD1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, LD1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v15, LD1/d;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, LD1/d;->C:F

    const/4 v0, 0x1

    iput v0, v15, LD1/d;->B:I

    :cond_2e
    :goto_1d
    iget v0, v15, LD1/d;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    iget v0, v15, LD1/d;->v:I

    if-lez v0, :cond_2f

    iget v1, v15, LD1/d;->y:I

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    iput v1, v15, LD1/d;->B:I

    goto :goto_1e

    :cond_2f
    if-nez v0, :cond_30

    iget v0, v15, LD1/d;->y:I

    if-lez v0, :cond_30

    iget v0, v15, LD1/d;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, LD1/d;->C:F

    const/4 v0, 0x1

    iput v0, v15, LD1/d;->B:I

    :cond_30
    :goto_1e
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_31
    move v0, v13

    if-ne v5, v0, :cond_33

    if-ne v4, v0, :cond_33

    const/4 v1, 0x0

    .line 15
    iput v1, v15, LD1/d;->B:I

    int-to-float v1, v10

    mul-float/2addr v11, v1

    float-to-int v1, v11

    if-eq v6, v0, :cond_32

    move v6, v1

    move/from16 v40, v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v41, 0x4

    goto :goto_22

    :cond_32
    move v6, v1

    move/from16 v41, v4

    move/from16 v40, v12

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1f
    const/16 v39, 0x1

    goto :goto_22

    :cond_33
    if-ne v6, v0, :cond_30

    if-ne v12, v0, :cond_30

    const/4 v1, 0x1

    iput v1, v15, LD1/d;->B:I

    const/4 v1, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v7, v1, :cond_34

    div-float v1, v13, v11

    iput v1, v15, LD1/d;->C:F

    :cond_34
    iget v1, v15, LD1/d;->C:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v11, v1

    move/from16 v41, v4

    move/from16 v34, v11

    if-eq v5, v0, :cond_35

    move/from16 v6, v25

    const/16 v39, 0x0

    const/16 v40, 0x4

    goto :goto_22

    :cond_35
    :goto_20
    move/from16 v40, v12

    move/from16 v6, v25

    goto :goto_1f

    :goto_21
    move/from16 v41, v4

    goto :goto_20

    :cond_36
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v41, v4

    move/from16 v40, v12

    move/from16 v6, v25

    const/16 v39, 0x0

    :goto_22
    iget-object v0, v15, LD1/d;->u:[I

    const/4 v1, 0x0

    aput v41, v0, v1

    const/4 v1, 0x1

    aput v40, v0, v1

    if-eqz v39, :cond_38

    iget v0, v15, LD1/d;->B:I

    const/4 v1, -0x1

    if-eqz v0, :cond_37

    if-ne v0, v1, :cond_39

    :cond_37
    const/16 v37, 0x1

    goto :goto_23

    :cond_38
    const/4 v1, -0x1

    :cond_39
    const/16 v37, 0x0

    :goto_23
    if-eqz v39, :cond_3b

    iget v0, v15, LD1/d;->B:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    if-ne v0, v1, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    const/16 v42, 0x1

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    const/16 v42, 0x0

    :goto_24
    aget v1, v9, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3c

    instance-of v0, v15, LD1/e;

    if-eqz v0, :cond_3c

    const/4 v12, 0x1

    goto :goto_25

    :cond_3c
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_3d

    const/4 v14, 0x0

    goto :goto_26

    :cond_3d
    move v14, v6

    :goto_26
    iget-object v7, v15, LD1/d;->N:LD1/c;

    invoke-virtual {v7}, LD1/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v43, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v44, v21, v0

    aget-boolean v45, v21, v1

    iget v0, v15, LD1/d;->q:I

    iget-object v6, v15, LD1/d;->D:[I

    const/16 v46, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_42

    iget-boolean v0, v15, LD1/d;->m:Z

    if-nez v0, :cond_42

    if-eqz p2, :cond_3e

    iget-object v0, v15, LD1/d;->d:LE1/j;

    if-eqz v0, :cond_3e

    iget-object v1, v0, LE1/n;->h:LE1/f;

    iget-boolean v2, v1, LE1/f;->j:Z

    if-eqz v2, :cond_3e

    iget-object v0, v0, LE1/n;->i:LE1/f;

    iget-boolean v0, v0, LE1/f;->j:Z

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v5, p1

    move-object/from16 v1, v36

    move-object/from16 v3, v38

    const/16 v11, 0x8

    goto/16 :goto_28

    :cond_3f
    if-eqz p2, :cond_41

    iget v0, v1, LE1/f;->g:I

    move-object/from16 v5, p1

    move-object/from16 v3, v38

    invoke-virtual {v5, v3, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->d:LE1/j;

    iget-object v0, v0, LE1/n;->i:LE1/f;

    iget v0, v0, LE1/f;->g:I

    move-object/from16 v1, v36

    invoke-virtual {v5, v1, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->R:LD1/d;

    if-eqz v0, :cond_40

    if-eqz v29, :cond_40

    const/4 v0, 0x0

    aget-boolean v2, v35, v0

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, LD1/d;->v()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v15, LD1/d;->R:LD1/d;

    iget-object v2, v2, LD1/d;->I:LD1/c;

    invoke-virtual {v5, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v2

    const/16 v11, 0x8

    invoke-virtual {v5, v2, v1, v0, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_40
    move-object/from16 v57, v1

    move-object/from16 v58, v3

    move-object/from16 v53, v6

    move-object/from16 v54, v8

    move-object/from16 v56, v9

    move-object/from16 v52, v22

    move-object/from16 v55, v23

    move-object/from16 v51, v27

    move-object/from16 v59, v32

    :goto_27
    move-object/from16 v32, v7

    goto/16 :goto_2d

    :cond_41
    move-object/from16 v5, p1

    :cond_42
    move-object/from16 v53, v6

    move-object/from16 v54, v8

    move-object/from16 v56, v9

    move-object/from16 v52, v22

    move-object/from16 v55, v23

    move-object/from16 v51, v27

    move-object/from16 v59, v32

    move-object/from16 v57, v36

    move-object/from16 v58, v38

    goto :goto_27

    :goto_28
    iget-object v0, v15, LD1/d;->R:LD1/d;

    if-eqz v0, :cond_43

    iget-object v0, v0, LD1/d;->I:LD1/c;

    invoke-virtual {v5, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_29

    :cond_43
    move-object/from16 v17, v46

    :goto_29
    iget-object v0, v15, LD1/d;->R:LD1/d;

    if-eqz v0, :cond_44

    iget-object v0, v0, LD1/d;->G:LD1/c;

    invoke-virtual {v5, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_2a
    const/4 v0, 0x0

    goto :goto_2b

    :cond_44
    move-object/from16 v18, v46

    goto :goto_2a

    :goto_2b
    aget-boolean v19, v35, v0

    aget v21, v9, v0

    iget v2, v15, LD1/d;->W:I

    iget v10, v15, LD1/d;->Z:I

    aget v36, v6, v0

    move/from16 v38, v2

    iget v2, v15, LD1/d;->b0:F

    const/16 v16, 0x1

    aget v0, v9, v16

    const/4 v13, 0x3

    if-ne v0, v13, :cond_45

    move/from16 v33, v16

    goto :goto_2c

    :cond_45
    const/16 v33, 0x0

    :goto_2c
    iget v0, v15, LD1/d;->v:I

    move/from16 v24, v0

    iget v0, v15, LD1/d;->w:I

    move/from16 v25, v0

    iget v0, v15, LD1/d;->x:F

    move/from16 v26, v0

    iget-object v0, v15, LD1/d;->G:LD1/c;

    move/from16 v47, v10

    move-object v10, v0

    iget-object v0, v15, LD1/d;->I:LD1/c;

    move/from16 v16, v11

    const/16 v20, 0x5

    move-object v11, v0

    const/4 v0, 0x1

    move/from16 v48, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v49, v1

    move-object/from16 v1, p1

    move-object/from16 v50, v3

    move/from16 v3, v29

    move/from16 v4, v28

    move-object/from16 v51, v27

    move/from16 v5, v19

    move-object/from16 v53, v6

    move-object/from16 v52, v22

    move-object/from16 v6, v18

    move-object/from16 v13, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v17

    move-object/from16 v54, v8

    move/from16 v8, v21

    move-object/from16 v56, v9

    move-object/from16 v55, v23

    move v9, v12

    move-object/from16 v57, v49

    move/from16 v12, v38

    move-object/from16 v59, v13

    move-object/from16 v58, v50

    move v13, v14

    move/from16 v14, v47

    move/from16 v15, v36

    move/from16 v16, v48

    move/from16 v17, v37

    move/from16 v18, v33

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v44

    move/from16 v22, v41

    move/from16 v23, v40

    move/from16 v27, v43

    invoke-virtual/range {v0 .. v27}, LD1/d;->e(Lw1/c;ZZZZLw1/e;Lw1/e;IZLD1/c;LD1/c;IIIIFZZZZZIIIIFZ)V

    :goto_2d
    if-eqz p2, :cond_49

    move-object/from16 v15, p0

    iget-object v0, v15, LD1/d;->e:LE1/l;

    if-eqz v0, :cond_48

    iget-object v1, v0, LE1/n;->h:LE1/f;

    iget-boolean v2, v1, LE1/f;->j:Z

    if-eqz v2, :cond_48

    iget-object v0, v0, LE1/n;->i:LE1/f;

    iget-boolean v0, v0, LE1/f;->j:Z

    if-eqz v0, :cond_48

    iget v0, v1, LE1/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v55

    invoke-virtual {v14, v13, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->e:LE1/l;

    iget-object v0, v0, LE1/n;->i:LE1/f;

    iget v0, v0, LE1/f;->g:I

    move-object/from16 v12, v59

    invoke-virtual {v14, v12, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->e:LE1/l;

    iget-object v0, v0, LE1/l;->k:LE1/f;

    iget v0, v0, LE1/f;->g:I

    move-object/from16 v1, v51

    invoke-virtual {v14, v1, v0}, Lw1/c;->d(Lw1/e;I)V

    iget-object v0, v15, LD1/d;->R:LD1/d;

    if-eqz v0, :cond_47

    if-nez v30, :cond_47

    if-eqz v28, :cond_47

    const/4 v9, 0x1

    aget-boolean v2, v35, v9

    if-eqz v2, :cond_46

    iget-object v0, v0, LD1/d;->J:LD1/c;

    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v12, v8, v2}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    goto :goto_2e

    :cond_46
    const/16 v2, 0x8

    const/4 v8, 0x0

    goto :goto_2e

    :cond_47
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2e
    move v11, v8

    goto :goto_30

    :cond_48
    move-object/from16 v14, p1

    move-object/from16 v1, v51

    move-object/from16 v13, v55

    move-object/from16 v12, v59

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_2f

    :cond_49
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v51

    move-object/from16 v13, v55

    move-object/from16 v12, v59

    :goto_2f
    move v11, v9

    :goto_30
    iget v0, v15, LD1/d;->r:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4a

    move v10, v8

    goto :goto_31

    :cond_4a
    move v10, v11

    :goto_31
    if-eqz v10, :cond_55

    iget-boolean v0, v15, LD1/d;->n:Z

    if-nez v0, :cond_55

    aget v0, v56, v9

    if-ne v0, v7, :cond_4b

    instance-of v0, v15, LD1/e;

    if-eqz v0, :cond_4b

    move/from16 v16, v9

    goto :goto_32

    :cond_4b
    move/from16 v16, v8

    :goto_32
    if-eqz v16, :cond_4c

    move/from16 v34, v8

    :cond_4c
    iget-object v0, v15, LD1/d;->R:LD1/d;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LD1/d;->J:LD1/c;

    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v0

    move-object v6, v0

    goto :goto_33

    :cond_4d
    move-object/from16 v6, v46

    :goto_33
    iget-object v0, v15, LD1/d;->R:LD1/d;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LD1/d;->H:LD1/c;

    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v0

    move-object/from16 v46, v0

    :cond_4e
    iget v0, v15, LD1/d;->Y:I

    if-gtz v0, :cond_4f

    iget v3, v15, LD1/d;->e0:I

    if-ne v3, v2, :cond_50

    :cond_4f
    move-object/from16 v3, v52

    goto :goto_34

    :cond_50
    const/4 v5, 0x5

    goto :goto_36

    :goto_34
    iget-object v4, v3, LD1/c;->f:LD1/c;

    if-eqz v4, :cond_52

    invoke-virtual {v14, v1, v13, v0, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    iget-object v0, v3, LD1/c;->f:LD1/c;

    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v0

    invoke-virtual {v3}, LD1/c;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    if-eqz v28, :cond_51

    move-object/from16 v0, v54

    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v14, v6, v0, v8, v5}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    goto :goto_35

    :cond_51
    const/4 v5, 0x5

    :goto_35
    move/from16 v27, v8

    goto :goto_37

    :cond_52
    const/4 v5, 0x5

    iget v4, v15, LD1/d;->e0:I

    if-ne v4, v2, :cond_53

    invoke-virtual {v3}, LD1/c;->e()I

    move-result v0

    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    :goto_36
    move/from16 v27, v43

    :goto_37
    aget-boolean v17, v35, v9

    aget v18, v56, v9

    iget v4, v15, LD1/d;->X:I

    iget v3, v15, LD1/d;->a0:I

    aget v19, v53, v9

    iget v1, v15, LD1/d;->c0:F

    aget v0, v56, v8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_54

    move/from16 v20, v9

    goto :goto_38

    :cond_54
    move/from16 v20, v8

    :goto_38
    iget v0, v15, LD1/d;->y:I

    move/from16 v24, v0

    iget v0, v15, LD1/d;->z:I

    move/from16 v25, v0

    iget v0, v15, LD1/d;->A:F

    move/from16 v26, v0

    iget-object v10, v15, LD1/d;->H:LD1/c;

    iget-object v11, v15, LD1/d;->J:LD1/c;

    const/4 v0, 0x0

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v3

    move/from16 v3, v28

    move/from16 v23, v4

    move/from16 v4, v29

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v46

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v60, v12

    move/from16 v12, v23

    move-object/from16 v61, v13

    move/from16 v13, v34

    move/from16 v14, v22

    move/from16 v15, v19

    move/from16 v16, v21

    move/from16 v17, v42

    move/from16 v18, v20

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v45

    move/from16 v22, v40

    move/from16 v23, v41

    invoke-virtual/range {v0 .. v27}, LD1/d;->e(Lw1/c;ZZZZLw1/e;Lw1/e;IZLD1/c;LD1/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_39

    :cond_55
    move-object/from16 v60, v12

    move-object/from16 v61, v13

    :goto_39
    move-object/from16 v0, p0

    if-eqz v39, :cond_57

    iget v1, v0, LD1/d;->B:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_56

    iget v1, v0, LD1/d;->C:F

    .line 16
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    move-result-object v3

    .line 17
    iget-object v4, v3, Lw1/b;->d:Lw1/a;

    move-object/from16 v5, v60

    invoke-virtual {v4, v5, v2}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    move-object/from16 v4, v61

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v6}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    move-object/from16 v7, v57

    invoke-virtual {v2, v7, v1}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    neg-float v1, v1

    move-object/from16 v8, v58

    invoke-virtual {v2, v8, v1}, Lw1/a;->j(Lw1/e;F)V

    move-object/from16 v1, p1

    .line 18
    invoke-virtual {v1, v3}, Lw1/c;->c(Lw1/b;)V

    goto :goto_3a

    :cond_56
    move-object/from16 v1, p1

    move-object/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v5, v60

    move-object/from16 v4, v61

    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    iget v3, v0, LD1/d;->C:F

    .line 20
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    move-result-object v9

    .line 21
    iget-object v10, v9, Lw1/b;->d:Lw1/a;

    invoke-virtual {v10, v7, v2}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v9, Lw1/b;->d:Lw1/a;

    invoke-virtual {v2, v8, v6}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v9, Lw1/b;->d:Lw1/a;

    invoke-virtual {v2, v5, v3}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v9, Lw1/b;->d:Lw1/a;

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Lw1/a;->j(Lw1/e;F)V

    .line 22
    invoke-virtual {v1, v9}, Lw1/c;->c(Lw1/b;)V

    goto :goto_3a

    :cond_57
    move-object/from16 v1, p1

    .line 23
    :goto_3a
    invoke-virtual/range {v32 .. v32}, LD1/c;->h()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v2, v32

    .line 24
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 25
    iget-object v3, v3, LD1/c;->d:LD1/d;

    .line 26
    iget v4, v0, LD1/d;->E:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, LD1/c;->e()I

    move-result v2

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5}, LD1/d;->j(I)LD1/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, LD1/d;->j(I)LD1/c;

    move-result-object v8

    invoke-virtual {v1, v8}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, LD1/d;->j(I)LD1/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, LD1/d;->j(I)LD1/c;

    move-result-object v12

    invoke-virtual {v1, v12}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v12

    invoke-virtual {v3, v5}, LD1/d;->j(I)LD1/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v5

    invoke-virtual {v3, v7}, LD1/d;->j(I)LD1/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v7

    invoke-virtual {v3, v9}, LD1/d;->j(I)LD1/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v9

    invoke-virtual {v3, v11}, LD1/d;->j(I)LD1/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v4, v9

    move-object/from16 p2, v10

    int-to-double v9, v2

    move-object/from16 v17, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    .line 28
    iget-object v5, v11, Lw1/b;->d:Lw1/a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v5, v7, v15}, Lw1/a;->j(Lw1/e;F)V

    iget-object v5, v11, Lw1/b;->d:Lw1/a;

    invoke-virtual {v5, v3, v15}, Lw1/a;->j(Lw1/e;F)V

    iget-object v3, v11, Lw1/b;->d:Lw1/a;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v3, v8, v5}, Lw1/a;->j(Lw1/e;F)V

    iget-object v3, v11, Lw1/b;->d:Lw1/a;

    invoke-virtual {v3, v12, v5}, Lw1/a;->j(Lw1/e;F)V

    neg-float v3, v4

    iput v3, v11, Lw1/b;->b:F

    .line 29
    invoke-virtual {v1, v11}, Lw1/c;->c(Lw1/b;)V

    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    .line 30
    iget-object v7, v3, Lw1/b;->d:Lw1/a;

    invoke-virtual {v7, v2, v15}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7, v15}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    invoke-virtual {v2, v6, v5}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v5}, Lw1/a;->j(Lw1/e;F)V

    neg-float v2, v4

    iput v2, v3, Lw1/b;->b:F

    .line 31
    invoke-virtual {v1, v3}, Lw1/c;->c(Lw1/b;)V

    :cond_58
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, LD1/d;->m:Z

    iput-boolean v1, v0, LD1/d;->n:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, LD1/d;->e0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e(Lw1/c;ZZZZLw1/e;Lw1/e;IZLD1/c;LD1/c;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v9

    invoke-virtual {v10, v14}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v8

    .line 1
    iget-object v6, v13, LD1/c;->f:LD1/c;

    .line 2
    invoke-virtual {v10, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v7

    .line 3
    iget-object v6, v14, LD1/c;->f:LD1/c;

    .line 4
    invoke-virtual {v10, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, LD1/c;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, LD1/c;->h()Z

    move-result v17

    iget-object v12, v0, LD1/d;->N:LD1/c;

    invoke-virtual {v12}, LD1/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-static/range {p8 .. p8}, Lw/o;->i(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    iget v11, v0, LD1/d;->i:I

    const/4 v5, -0x1

    if-eq v11, v5, :cond_5

    if-eqz p2, :cond_5

    iput v5, v0, LD1/d;->i:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v11, p13

    move/from16 p13, v6

    :goto_3
    iget v6, v0, LD1/d;->j:I

    if-eq v6, v5, :cond_6

    if-nez p2, :cond_6

    iput v5, v0, LD1/d;->j:I

    move v11, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    :goto_4
    iget v5, v0, LD1/d;->e0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v5, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Lw1/c;->d(Lw1/e;I)V

    :cond_8
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    goto :goto_6

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_6
    if-nez v6, :cond_e

    if-eqz p9, :cond_c

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v12, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    const/16 v11, 0x8

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_b
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_d

    invoke-virtual {v10, v8, v9, v1, v11}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    goto :goto_7

    :cond_c
    move v11, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v5, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    :cond_d
    :goto_7
    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    goto/16 :goto_c

    :cond_e
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_f

    if-nez v14, :cond_11

    :cond_f
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move/from16 v24, v12

    move v12, v3

    goto/16 :goto_c

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v5

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v5

    :cond_13
    if-lez v5, :cond_14

    const/4 v1, 0x1

    if-eq v14, v1, :cond_14

    move v5, v12

    :cond_14
    const/16 v1, 0x8

    if-lez v3, :cond_15

    invoke-virtual {v10, v8, v9, v3, v1}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_15
    const/4 v11, 0x1

    if-lez v4, :cond_17

    if-eqz p3, :cond_16

    if-ne v14, v11, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v10, v8, v9, v4, v1}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    :goto_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_17
    if-ne v14, v11, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v5, v1}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    const/4 v11, 0x5

    goto :goto_7

    :cond_18
    const/4 v11, 0x5

    invoke-virtual {v10, v8, v9, v5, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    invoke-virtual {v10, v8, v9, v5, v1}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    goto :goto_7

    :cond_19
    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v14, v1, :cond_1d

    iget v5, v13, LD1/c;->e:I

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1a

    if-ne v5, v11, :cond_1b

    :cond_1a
    const/4 v11, 0x4

    goto :goto_9

    :cond_1b
    iget-object v5, v0, LD1/d;->R:LD1/d;

    invoke-virtual {v5, v1}, LD1/d;->j(I)LD1/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v1

    iget-object v5, v0, LD1/d;->R:LD1/d;

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, LD1/d;->j(I)LD1/c;

    move-result-object v5

    invoke-virtual {v10, v5}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v5

    goto :goto_a

    :goto_9
    iget-object v1, v0, LD1/d;->R:LD1/d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, LD1/d;->j(I)LD1/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v1

    iget-object v12, v0, LD1/d;->R:LD1/d;

    const/4 v5, 0x5

    invoke-virtual {v12, v5}, LD1/d;->j(I)LD1/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    move-result-object v12

    .line 5
    iget-object v11, v12, Lw1/b;->d:Lw1/a;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v11, v8, v2}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v12, Lw1/b;->d:Lw1/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v11}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v12, Lw1/b;->d:Lw1/a;

    move/from16 v11, p26

    invoke-virtual {v2, v5, v11}, Lw1/a;->j(Lw1/e;F)V

    iget-object v2, v12, Lw1/b;->d:Lw1/a;

    neg-float v5, v11

    invoke-virtual {v2, v1, v5}, Lw1/a;->j(Lw1/e;F)V

    .line 6
    invoke-virtual {v10, v12}, Lw1/c;->c(Lw1/b;)V

    if-eqz p3, :cond_1c

    const/4 v5, 0x0

    goto :goto_b

    :cond_1c
    move v5, v6

    :goto_b
    move/from16 v11, p5

    move v12, v3

    move/from16 v24, v5

    goto :goto_c

    :cond_1d
    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    const/4 v11, 0x1

    :goto_c
    if-eqz p27, :cond_59

    if-eqz p19, :cond_1e

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_2c

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v22, :cond_1f

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_d
    const/4 v4, 0x5

    goto/16 :goto_29

    :cond_1f
    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    iget-object v1, v13, LD1/c;->f:LD1/c;

    iget-object v1, v1, LD1/c;->d:LD1/d;

    if-eqz p3, :cond_20

    instance-of v1, v1, LD1/a;

    if-eqz v1, :cond_20

    const/16 v1, 0x8

    goto :goto_e

    :cond_20
    const/4 v1, 0x5

    :goto_e
    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v19, p3

    goto/16 :goto_2a

    :cond_21
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    if-eqz p3, :cond_22

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v5, v1, v2}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    move-object/from16 v14, p11

    move v4, v2

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_29

    :cond_22
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_23
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    if-eqz v16, :cond_22

    if-eqz v17, :cond_22

    iget-object v1, v13, LD1/c;->f:LD1/c;

    iget-object v3, v1, LD1/c;->d:LD1/d;

    move-object/from16 v2, p11

    iget-object v1, v2, LD1/c;->f:LD1/c;

    iget-object v1, v1, LD1/c;->d:LD1/d;

    .line 7
    iget-object v13, v0, LD1/d;->R:LD1/d;

    const/16 v16, 0x6

    if-eqz v24, :cond_38

    if-nez v14, :cond_28

    if-nez v4, :cond_25

    if-nez v12, :cond_25

    .line 8
    iget-boolean v4, v7, Lw1/e;->X:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v6, Lw1/e;->X:Z

    if-eqz v4, :cond_24

    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    return-void

    :cond_24
    const/16 p2, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    goto :goto_f

    :cond_25
    const/16 p2, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x5

    :goto_f
    instance-of v4, v3, LD1/a;

    if-nez v4, :cond_27

    instance-of v4, v1, LD1/a;

    if-eqz v4, :cond_26

    goto :goto_12

    :cond_26
    move/from16 v4, p2

    move/from16 v20, v21

    move/from16 v23, v22

    const/4 v15, 0x1

    move/from16 v22, v16

    :goto_10
    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v14

    :goto_11
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_27
    :goto_12
    move/from16 v4, p2

    move/from16 v22, v16

    move/from16 v20, v21

    const/4 v15, 0x1

    const/16 v23, 0x4

    goto :goto_10

    :cond_28
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b

    instance-of v4, v3, LD1/a;

    if-nez v4, :cond_2a

    instance-of v4, v1, LD1/a;

    if-eqz v4, :cond_29

    goto :goto_13

    :cond_29
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x5

    goto :goto_11

    :cond_2a
    :goto_13
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    :goto_14
    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x4

    goto :goto_11

    :cond_2b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2c

    move/from16 v17, v14

    move/from16 v22, v16

    const/16 v4, 0x8

    goto :goto_14

    :cond_2c
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    iget v15, v0, LD1/d;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2f

    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    if-eqz p20, :cond_2e

    if-eqz p3, :cond_2d

    const/16 v22, 0x5

    :goto_15
    const/16 v23, 0x5

    goto/16 :goto_1c

    :cond_2d
    const/16 v22, 0x4

    goto :goto_15

    :cond_2e
    const/16 v22, 0x8

    goto :goto_15

    :cond_2f
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    goto :goto_16

    :cond_30
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_17

    :cond_31
    const/4 v15, 0x1

    :goto_16
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_17
    move/from16 v23, v14

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    goto/16 :goto_11

    :cond_32
    const/4 v15, 0x1

    if-lez v4, :cond_33

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_15

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v23, 0x8

    goto/16 :goto_1c

    :cond_34
    if-eq v3, v13, :cond_35

    if-eq v1, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_18

    :cond_35
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    :goto_19
    const/16 v23, 0x4

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_19

    :cond_37
    move/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v21, 0x0

    goto :goto_19

    :cond_38
    move/from16 v17, v14

    const/4 v15, 0x1

    iget-boolean v4, v7, Lw1/e;->X:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Lw1/e;->X:Z

    if-eqz v4, :cond_3b

    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v1, v2, LD1/c;->f:LD1/c;

    if-eqz v1, :cond_39

    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_39
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_1b
    if-eq v6, v14, :cond_3a

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v5, v1}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_1a

    :goto_1c
    if-eqz v20, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v3, v13, :cond_3c

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_1d

    :cond_3c
    move/from16 v25, v15

    :goto_1d
    if-eqz v19, :cond_3e

    if-nez v24, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v5, :cond_3d

    if-ne v6, v14, :cond_3d

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x8

    goto :goto_1e

    :cond_3d
    move/from16 v19, p3

    move/from16 v26, v22

    move/from16 v22, v4

    :goto_1e
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v27

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p8, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    move/from16 v4, v22

    :goto_1f
    move/from16 v6, v25

    goto :goto_20

    :cond_3e
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 p8, v13

    move/from16 v29, v15

    const/16 v28, 0x4

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v19, p3

    goto :goto_1f

    :goto_20
    iget v1, v0, LD1/d;->e0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    .line 9
    iget-object v1, v14, LD1/c;->a:Ljava/util/HashSet;

    if-nez v1, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_40

    goto :goto_22

    :cond_40
    :goto_21
    return-void

    :cond_41
    :goto_22
    move-object/from16 v1, p2

    if-eqz v20, :cond_44

    if-eqz v19, :cond_43

    if-eq v12, v1, :cond_43

    if-nez v24, :cond_43

    .line 10
    instance-of v2, v11, LD1/a;

    if-nez v2, :cond_42

    instance-of v2, v15, LD1/a;

    if-eqz v2, :cond_43

    :cond_42
    move/from16 v4, v16

    :cond_43
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v1, v2, v4}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    goto :goto_23

    :cond_44
    move-object/from16 v3, v27

    :goto_23
    if-eqz v19, :cond_45

    if-eqz p21, :cond_45

    instance-of v2, v11, LD1/a;

    if-nez v2, :cond_45

    instance-of v2, v15, LD1/a;

    if-nez v2, :cond_45

    move-object/from16 v2, p8

    if-eq v15, v2, :cond_46

    move/from16 v4, v16

    move v5, v4

    move/from16 v6, v29

    goto :goto_24

    :cond_45
    move-object/from16 v2, p8

    :cond_46
    move/from16 v5, v23

    :goto_24
    if-eqz v6, :cond_52

    if-eqz v21, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v11, v2, :cond_49

    if-ne v15, v2, :cond_48

    goto :goto_25

    :cond_48
    move/from16 v16, v5

    :cond_49
    :goto_25
    instance-of v6, v11, LD1/h;

    if-nez v6, :cond_4a

    instance-of v6, v15, LD1/h;

    if-eqz v6, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    instance-of v6, v11, LD1/a;

    if-nez v6, :cond_4c

    instance-of v6, v15, LD1/a;

    if-eqz v6, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v6, 0x5

    goto :goto_26

    :cond_4e
    move/from16 v6, v16

    :goto_26
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4f
    move v6, v5

    if-eqz v19, :cond_51

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v11, v2, :cond_50

    if-ne v15, v2, :cond_51

    :cond_50
    move/from16 v6, v28

    :cond_51
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v1, v2, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    :cond_52
    if-eqz v19, :cond_54

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_53

    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v5

    goto :goto_27

    :cond_53
    const/4 v5, 0x0

    :goto_27
    if-eq v4, v2, :cond_54

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v2, v5, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_54
    if-eqz v19, :cond_55

    if-eqz v24, :cond_55

    if-nez p14, :cond_55

    if-nez p9, :cond_55

    if-eqz v24, :cond_56

    move/from16 v4, v17

    const/4 v2, 0x3

    if-ne v4, v2, :cond_56

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {v10, v3, v13, v2, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_55
    const/4 v4, 0x5

    goto :goto_28

    :cond_56
    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v13, v2, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :goto_28
    move v11, v4

    goto :goto_2a

    :goto_29
    move/from16 v19, p3

    goto :goto_28

    :goto_2a
    if-eqz v19, :cond_58

    if-eqz p5, :cond_58

    iget-object v2, v14, LD1/c;->f:LD1/c;

    if-eqz v2, :cond_57

    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_2b

    :cond_57
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_2b
    if-eq v1, v4, :cond_58

    invoke-virtual {v10, v4, v3, v5, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_58
    return-void

    :cond_59
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/16 v29, 0x1

    const/4 v5, 0x2

    :goto_2c
    if-ge v1, v5, :cond_5e

    if-eqz p3, :cond_5e

    if-eqz p5, :cond_5e

    const/4 v1, 0x0

    const/16 v5, 0x8

    invoke-virtual {v10, v13, v2, v1, v5}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    iget-object v1, v0, LD1/d;->K:LD1/c;

    if-nez p2, :cond_5b

    iget-object v2, v1, LD1/c;->f:LD1/c;

    if-nez v2, :cond_5a

    goto :goto_2d

    :cond_5a
    const/4 v6, 0x0

    goto :goto_2e

    :cond_5b
    :goto_2d
    move/from16 v6, v29

    :goto_2e
    if-nez p2, :cond_5d

    iget-object v1, v1, LD1/c;->f:LD1/c;

    if-eqz v1, :cond_5d

    iget-object v1, v1, LD1/c;->d:LD1/d;

    iget v2, v1, LD1/d;->U:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5c

    iget-object v1, v1, LD1/d;->n0:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_5c

    aget v1, v1, v29

    if-ne v1, v2, :cond_5c

    move/from16 v6, v29

    goto :goto_2f

    :cond_5c
    const/4 v6, 0x0

    :cond_5d
    :goto_2f
    if-eqz v6, :cond_5e

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v10, v4, v3, v1, v2}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_5e
    return-void
.end method

.method public final f(ILD1/d;II)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne p1, v0, :cond_c

    .line 12
    .line 13
    if-ne p3, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LD1/d;->j(I)LD1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v5}, LD1/d;->j(I)LD1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v4}, LD1/d;->j(I)LD1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v6}, LD1/d;->j(I)LD1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LD1/c;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, LD1/c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move p1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, LD1/d;->f(ILD1/d;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, p2, v5, v7}, LD1/d;->f(ILD1/d;II)V

    .line 54
    .line 55
    .line 56
    move p1, v9

    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, LD1/c;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, LD1/c;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    :cond_4
    move v9, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, LD1/d;->f(ILD1/d;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, v6, v7}, LD1/d;->f(ILD1/d;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0}, LD1/d;->j(I)LD1/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v2}, LD1/d;->j(I)LD1/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v2}, LD1/d;->j(I)LD1/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    if-eqz v9, :cond_1c

    .line 106
    .line 107
    invoke-virtual {p0, v1}, LD1/d;->j(I)LD1/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v1}, LD1/d;->j(I)LD1/c;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-eq p3, v3, :cond_b

    .line 117
    .line 118
    if-ne p3, v5, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    if-eq p3, v4, :cond_a

    .line 122
    .line 123
    if-ne p3, v6, :cond_1c

    .line 124
    .line 125
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, LD1/d;->f(ILD1/d;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6, p2, p3, v7}, LD1/d;->f(ILD1/d;II)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_4
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_b
    :goto_5
    invoke-virtual {p0, v3, p2, p3, v7}, LD1/d;->f(ILD1/d;II)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, LD1/d;->f(ILD1/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    throw p1

    .line 153
    :cond_c
    if-ne p1, v2, :cond_e

    .line 154
    .line 155
    if-eq p3, v3, :cond_d

    .line 156
    .line 157
    if-ne p3, v5, :cond_e

    .line 158
    .line 159
    :cond_d
    invoke-virtual {p0, v3}, LD1/d;->j(I)LD1/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0, v5}, LD1/d;->j(I)LD1/c;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, LD1/d;->j(I)LD1/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_4

    .line 182
    :cond_e
    if-ne p1, v1, :cond_10

    .line 183
    .line 184
    if-eq p3, v4, :cond_f

    .line 185
    .line 186
    if-ne p3, v6, :cond_10

    .line 187
    .line 188
    :cond_f
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, v4}, LD1/d;->j(I)LD1/c;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, p1, v7}, LD1/c;->a(LD1/c;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v6}, LD1/d;->j(I)LD1/c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p1, v7}, LD1/c;->a(LD1/c;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, LD1/d;->j(I)LD1/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, p1, v7}, LD1/c;->a(LD1/c;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_10
    if-ne p1, v2, :cond_11

    .line 216
    .line 217
    if-ne p3, v2, :cond_11

    .line 218
    .line 219
    invoke-virtual {p0, v3}, LD1/d;->j(I)LD1/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, v3}, LD1/d;->j(I)LD1/c;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p1, p4, v7}, LD1/c;->a(LD1/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5}, LD1/d;->j(I)LD1/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, v5}, LD1/d;->j(I)LD1/c;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p1, p4, v7}, LD1/c;->a(LD1/c;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, LD1/d;->j(I)LD1/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_3

    .line 246
    :cond_11
    if-ne p1, v1, :cond_12

    .line 247
    .line 248
    if-ne p3, v1, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0, v4}, LD1/d;->j(I)LD1/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, v4}, LD1/d;->j(I)LD1/c;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p1, p4, v7}, LD1/c;->a(LD1/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v6}, LD1/d;->j(I)LD1/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2, v6}, LD1/d;->j(I)LD1/c;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1, p4, v7}, LD1/c;->a(LD1/c;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, LD1/d;->j(I)LD1/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_12
    invoke-virtual {p0, p1}, LD1/d;->j(I)LD1/c;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v7, p2}, LD1/c;->i(LD1/c;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_1c

    .line 291
    .line 292
    const/4 p3, 0x6

    .line 293
    if-ne p1, p3, :cond_14

    .line 294
    .line 295
    invoke-virtual {p0, v4}, LD1/d;->j(I)LD1/c;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, v6}, LD1/d;->j(I)LD1/c;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    if-eqz p1, :cond_13

    .line 304
    .line 305
    invoke-virtual {p1}, LD1/c;->j()V

    .line 306
    .line 307
    .line 308
    :cond_13
    if-eqz p3, :cond_1b

    .line 309
    .line 310
    invoke-virtual {p3}, LD1/c;->j()V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_14
    if-eq p1, v4, :cond_18

    .line 315
    .line 316
    if-ne p1, v6, :cond_15

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_15
    if-eq p1, v3, :cond_16

    .line 320
    .line 321
    if-ne p1, v5, :cond_1b

    .line 322
    .line 323
    :cond_16
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    iget-object v0, p3, LD1/c;->f:LD1/c;

    .line 328
    .line 329
    if-eq v0, p2, :cond_17

    .line 330
    .line 331
    invoke-virtual {p3}, LD1/c;->j()V

    .line 332
    .line 333
    .line 334
    :cond_17
    invoke-virtual {p0, p1}, LD1/d;->j(I)LD1/c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, LD1/c;->f()LD1/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, v2}, LD1/d;->j(I)LD1/c;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p3}, LD1/c;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1b

    .line 351
    .line 352
    :goto_6
    invoke-virtual {p1}, LD1/c;->j()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, LD1/c;->j()V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_18
    :goto_7
    invoke-virtual {p0, p3}, LD1/d;->j(I)LD1/c;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    if-eqz p3, :cond_19

    .line 364
    .line 365
    invoke-virtual {p3}, LD1/c;->j()V

    .line 366
    .line 367
    .line 368
    :cond_19
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    iget-object v0, p3, LD1/c;->f:LD1/c;

    .line 373
    .line 374
    if-eq v0, p2, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p3}, LD1/c;->j()V

    .line 377
    .line 378
    .line 379
    :cond_1a
    invoke-virtual {p0, p1}, LD1/d;->j(I)LD1/c;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, LD1/c;->f()LD1/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, v1}, LD1/d;->j(I)LD1/c;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-virtual {p3}, LD1/c;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_1b
    :goto_8
    invoke-virtual {v7, p2, p4}, LD1/c;->a(LD1/c;I)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    :goto_9
    return-void
.end method

.method public final g(LD1/c;LD1/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, LD1/c;->d:LD1/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LD1/c;->d:LD1/d;

    .line 6
    .line 7
    iget p1, p1, LD1/c;->e:I

    .line 8
    .line 9
    iget p2, p2, LD1/c;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, LD1/d;->f(ILD1/d;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lw1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/d;->G:LD1/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->I:LD1/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LD1/d;->Y:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/d;->d:LE1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE1/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LE1/n;-><init>(LD1/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LE1/n;->h:LE1/f;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, LE1/f;->e:I

    .line 14
    .line 15
    iget-object v1, v0, LE1/n;->i:LE1/f;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, LE1/f;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, LE1/n;->f:I

    .line 22
    .line 23
    iput-object v0, p0, LD1/d;->d:LE1/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LD1/d;->e:LE1/l;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LE1/l;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LE1/n;-><init>(LD1/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LE1/f;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LE1/f;-><init>(LE1/n;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LE1/l;->k:LE1/f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, LE1/l;->l:LE1/a;

    .line 43
    .line 44
    iget-object v2, v0, LE1/n;->h:LE1/f;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, LE1/f;->e:I

    .line 48
    .line 49
    iget-object v2, v0, LE1/n;->i:LE1/f;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, LE1/f;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, LE1/f;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, LE1/n;->f:I

    .line 60
    .line 61
    iput-object v0, p0, LD1/d;->e:LE1/l;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public j(I)LD1/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lw/o;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, LA0/j;->F(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, LD1/d;->M:LD1/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, LD1/d;->L:LD1/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, LD1/d;->N:LD1/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, LD1/d;->K:LD1/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, LD1/d;->J:LD1/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, LD1/d;->I:LD1/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, LD1/d;->H:LD1/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, LD1/d;->G:LD1/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LD1/d;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, LD1/d;->e0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LD1/d;->T:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)LD1/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD1/d;->I:LD1/c;

    .line 4
    .line 5
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LD1/c;->d:LD1/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LD1/d;->J:LD1/c;

    .line 20
    .line 21
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LD1/c;->d:LD1/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)LD1/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD1/d;->G:LD1/c;

    .line 4
    .line 5
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LD1/c;->d:LD1/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LD1/d;->H:LD1/c;

    .line 20
    .line 21
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LD1/c;->d:LD1/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, LD1/d;->e0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, LD1/d;->S:I

    .line 10
    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->R:LD1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LD1/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LD1/e;

    .line 10
    .line 11
    iget v0, v0, LD1/e;->u0:I

    .line 12
    .line 13
    iget v1, p0, LD1/d;->W:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LD1/d;->W:I

    .line 18
    .line 19
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->R:LD1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LD1/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LD1/e;

    .line 10
    .line 11
    iget v0, v0, LD1/e;->v0:I

    .line 12
    .line 13
    iget v1, p0, LD1/d;->X:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LD1/d;->X:I

    .line 18
    .line 19
    return v0
.end method

.method public final r(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, LD1/d;->G:LD1/c;

    .line 7
    .line 8
    iget-object p1, p1, LD1/c;->f:LD1/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, LD1/d;->I:LD1/c;

    .line 16
    .line 17
    iget-object v3, v3, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, LD1/d;->H:LD1/c;

    .line 30
    .line 31
    iget-object p1, p1, LD1/c;->f:LD1/c;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, LD1/d;->J:LD1/c;

    .line 39
    .line 40
    iget-object v3, v3, LD1/c;->f:LD1/c;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, LD1/d;->K:LD1/c;

    .line 49
    .line 50
    iget-object v3, v3, LD1/c;->f:LD1/c;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public final s(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LD1/d;->G:LD1/c;

    .line 6
    .line 7
    iget-object v2, p1, LD1/c;->f:LD1/c;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, LD1/c;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, LD1/d;->I:LD1/c;

    .line 16
    .line 17
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, LD1/c;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, LD1/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, LD1/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, LD1/c;->f:LD1/c;

    .line 35
    .line 36
    invoke-virtual {v2}, LD1/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, LD1/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, LD1/d;->H:LD1/c;

    .line 52
    .line 53
    iget-object v2, p1, LD1/c;->f:LD1/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, LD1/c;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, LD1/d;->J:LD1/c;

    .line 62
    .line 63
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, LD1/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, LD1/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, LD1/c;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, LD1/c;->f:LD1/c;

    .line 81
    .line 82
    invoke-virtual {v2}, LD1/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, LD1/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final t(IIIILD1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD1/d;->j(I)LD1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, LD1/d;->j(I)LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, LD1/c;->b(LD1/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lb3/d;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LD1/d;->f0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LD1/d;->f0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LD1/d;->W:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LD1/d;->X:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LD1/d;->S:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LD1/d;->T:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lw/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LD1/d;->O:[LD1/c;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, LD1/c;->f:LD1/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LD1/c;->f:LD1/c;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LD1/c;->f:LD1/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->G:LD1/c;

    .line 2
    .line 3
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD1/d;->I:LD1/c;

    .line 12
    .line 13
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 2
    .line 3
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 12
    .line 13
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LD1/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LD1/d;->e0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD1/d;->G:LD1/c;

    .line 6
    .line 7
    iget-boolean v0, v0, LD1/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->I:LD1/c;

    .line 12
    .line 13
    iget-boolean v0, v0, LD1/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 6
    .line 7
    iget-boolean v0, v0, LD1/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 12
    .line 13
    iget-boolean v0, v0, LD1/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
