.class public final LB1/e;
.super LA1/h;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public n0:LD1/g;

.field public o0:Ljava/util/HashMap;

.field public p0:Ljava/util/HashMap;

.field public q0:Ljava/util/HashMap;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lv1/r;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LA1/h;-><init>(Lv1/r;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LB1/e;->r0:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LB1/e;->s0:I

    .line 9
    .line 10
    iput v0, p0, LB1/e;->t0:I

    .line 11
    .line 12
    iput v0, p0, LB1/e;->u0:I

    .line 13
    .line 14
    iput v0, p0, LB1/e;->v0:I

    .line 15
    .line 16
    iput v0, p0, LB1/e;->w0:I

    .line 17
    .line 18
    iput v0, p0, LB1/e;->x0:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, LB1/e;->y0:I

    .line 22
    .line 23
    iput v1, p0, LB1/e;->z0:I

    .line 24
    .line 25
    iput p1, p0, LB1/e;->A0:I

    .line 26
    .line 27
    iput p1, p0, LB1/e;->B0:I

    .line 28
    .line 29
    iput p1, p0, LB1/e;->C0:I

    .line 30
    .line 31
    iput p1, p0, LB1/e;->D0:I

    .line 32
    .line 33
    iput p1, p0, LB1/e;->E0:I

    .line 34
    .line 35
    iput p1, p0, LB1/e;->F0:I

    .line 36
    .line 37
    iput v0, p0, LB1/e;->G0:I

    .line 38
    .line 39
    iput p1, p0, LB1/e;->H0:I

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput p1, p0, LB1/e;->I0:F

    .line 44
    .line 45
    iput p1, p0, LB1/e;->J0:F

    .line 46
    .line 47
    iput p1, p0, LB1/e;->K0:F

    .line 48
    .line 49
    iput p1, p0, LB1/e;->L0:F

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    if-ne p2, p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, LB1/e;->H0:I

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB1/e;->t()LD1/i;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/e;->n0:LD1/g;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LA1/b;->d(LD1/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB1/e;->n0:LD1/g;

    .line 10
    .line 11
    iget v1, p0, LB1/e;->H0:I

    .line 12
    .line 13
    iput v1, v0, LD1/g;->R0:I

    .line 14
    .line 15
    iget v1, p0, LB1/e;->r0:I

    .line 16
    .line 17
    iput v1, v0, LD1/g;->P0:I

    .line 18
    .line 19
    iget v1, p0, LB1/e;->G0:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, v0, LD1/g;->Q0:I

    .line 25
    .line 26
    :cond_0
    iget v1, p0, LB1/e;->C0:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput v1, v0, LD1/k;->s0:I

    .line 31
    .line 32
    :cond_1
    iget v1, p0, LB1/e;->E0:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput v1, v0, LD1/k;->q0:I

    .line 37
    .line 38
    :cond_2
    iget v1, p0, LB1/e;->D0:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput v1, v0, LD1/k;->t0:I

    .line 43
    .line 44
    :cond_3
    iget v1, p0, LB1/e;->F0:I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iput v1, v0, LD1/k;->r0:I

    .line 49
    .line 50
    :cond_4
    iget v1, p0, LB1/e;->B0:I

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iput v1, v0, LD1/g;->L0:I

    .line 55
    .line 56
    :cond_5
    iget v1, p0, LB1/e;->A0:I

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iput v1, v0, LD1/g;->M0:I

    .line 61
    .line 62
    :cond_6
    iget v1, p0, LA1/b;->h:F

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    cmpl-float v4, v1, v3

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iput v1, v0, LD1/g;->F0:F

    .line 71
    .line 72
    :cond_7
    iget v1, p0, LB1/e;->K0:F

    .line 73
    .line 74
    cmpl-float v4, v1, v3

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iput v1, v0, LD1/g;->H0:F

    .line 79
    .line 80
    :cond_8
    iget v1, p0, LB1/e;->L0:F

    .line 81
    .line 82
    cmpl-float v4, v1, v3

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iput v1, v0, LD1/g;->J0:F

    .line 87
    .line 88
    :cond_9
    iget v1, p0, LA1/b;->i:F

    .line 89
    .line 90
    cmpl-float v4, v1, v3

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iput v1, v0, LD1/g;->G0:F

    .line 95
    .line 96
    :cond_a
    iget v1, p0, LB1/e;->I0:F

    .line 97
    .line 98
    cmpl-float v4, v1, v3

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    iput v1, v0, LD1/g;->I0:F

    .line 103
    .line 104
    :cond_b
    iget v1, p0, LB1/e;->J0:F

    .line 105
    .line 106
    cmpl-float v3, v1, v3

    .line 107
    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    iput v1, v0, LD1/g;->K0:F

    .line 111
    .line 112
    :cond_c
    iget v1, p0, LB1/e;->z0:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    .line 117
    iput v1, v0, LD1/g;->N0:I

    .line 118
    .line 119
    :cond_d
    iget v1, p0, LB1/e;->y0:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    iput v1, v0, LD1/g;->O0:I

    .line 124
    .line 125
    :cond_e
    iget v1, p0, LB1/e;->s0:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_f

    .line 128
    .line 129
    iput v1, v0, LD1/g;->A0:I

    .line 130
    .line 131
    :cond_f
    iget v1, p0, LB1/e;->t0:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_10

    .line 134
    .line 135
    iput v1, v0, LD1/g;->C0:I

    .line 136
    .line 137
    :cond_10
    iget v1, p0, LB1/e;->u0:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_11

    .line 140
    .line 141
    iput v1, v0, LD1/g;->E0:I

    .line 142
    .line 143
    :cond_11
    iget v1, p0, LB1/e;->v0:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_12

    .line 146
    .line 147
    iput v1, v0, LD1/g;->z0:I

    .line 148
    .line 149
    :cond_12
    iget v1, p0, LB1/e;->w0:I

    .line 150
    .line 151
    if-eq v1, v2, :cond_13

    .line 152
    .line 153
    iput v1, v0, LD1/g;->B0:I

    .line 154
    .line 155
    :cond_13
    iget v1, p0, LB1/e;->x0:I

    .line 156
    .line 157
    if-eq v1, v2, :cond_14

    .line 158
    .line 159
    iput v1, v0, LD1/g;->D0:I

    .line 160
    .line 161
    :cond_14
    invoke-virtual {p0}, LA1/h;->s()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final t()LD1/i;
    .locals 4

    .line 1
    iget-object v0, p0, LB1/e;->n0:LD1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD1/g;

    .line 6
    .line 7
    invoke-direct {v0}, LD1/k;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, LD1/g;->z0:I

    .line 12
    .line 13
    iput v1, v0, LD1/g;->A0:I

    .line 14
    .line 15
    iput v1, v0, LD1/g;->B0:I

    .line 16
    .line 17
    iput v1, v0, LD1/g;->C0:I

    .line 18
    .line 19
    iput v1, v0, LD1/g;->D0:I

    .line 20
    .line 21
    iput v1, v0, LD1/g;->E0:I

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput v2, v0, LD1/g;->F0:F

    .line 26
    .line 27
    iput v2, v0, LD1/g;->G0:F

    .line 28
    .line 29
    iput v2, v0, LD1/g;->H0:F

    .line 30
    .line 31
    iput v2, v0, LD1/g;->I0:F

    .line 32
    .line 33
    iput v2, v0, LD1/g;->J0:F

    .line 34
    .line 35
    iput v2, v0, LD1/g;->K0:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v0, LD1/g;->L0:I

    .line 39
    .line 40
    iput v2, v0, LD1/g;->M0:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iput v3, v0, LD1/g;->N0:I

    .line 44
    .line 45
    iput v3, v0, LD1/g;->O0:I

    .line 46
    .line 47
    iput v2, v0, LD1/g;->P0:I

    .line 48
    .line 49
    iput v1, v0, LD1/g;->Q0:I

    .line 50
    .line 51
    iput v2, v0, LD1/g;->R0:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LD1/g;->S0:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, LD1/g;->T0:[LD1/d;

    .line 62
    .line 63
    iput-object v1, v0, LD1/g;->U0:[LD1/d;

    .line 64
    .line 65
    iput-object v1, v0, LD1/g;->V0:[I

    .line 66
    .line 67
    iput v2, v0, LD1/g;->X0:I

    .line 68
    .line 69
    iput-object v0, p0, LB1/e;->n0:LD1/g;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LB1/e;->n0:LD1/g;

    .line 72
    .line 73
    return-object v0
.end method
