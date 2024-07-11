.class public final LH0/f;
.super LH0/g;
.source "SourceFile"


# instance fields
.field public final h:LH0/p;

.field public final i:LH0/p;

.field public final j:[F


# direct methods
.method public constructor <init>(LH0/p;LH0/p;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v2, v7}, LH0/g;-><init>(LH0/c;LH0/c;LH0/c;[F)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LH0/f;->h:LH0/p;

    .line 16
    .line 17
    iput-object v2, v0, LH0/f;->i:LH0/p;

    .line 18
    .line 19
    iget-object v7, v2, LH0/p;->d:LH0/r;

    .line 20
    .line 21
    iget-object v8, v1, LH0/p;->d:LH0/r;

    .line 22
    .line 23
    invoke-static {v8, v7}, LH0/i;->d(LH0/r;LH0/r;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, v1, LH0/p;->i:[F

    .line 28
    .line 29
    iget-object v9, v2, LH0/p;->j:[F

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v9, v1}, LH0/i;->g([F[F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8}, LH0/r;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v10, v2, LH0/p;->d:LH0/r;

    .line 43
    .line 44
    invoke-virtual {v10}, LH0/r;->a()[F

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v12, LH0/i;->b:LH0/r;

    .line 49
    .line 50
    invoke-static {v8, v12}, LH0/i;->d(LH0/r;LH0/r;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v13, LH0/i;->e:[F

    .line 55
    .line 56
    sget-object v14, LH0/a;->b:LH0/a;

    .line 57
    .line 58
    const-string v15, "copyOf(this, size)"

    .line 59
    .line 60
    iget-object v14, v14, LH0/a;->a:[F

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v15, v8}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v7, v8}, LH0/i;->c([F[F[F)[F

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v1}, LH0/i;->g([F[F)[F

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-static {v10, v12}, LH0/i;->d(LH0/r;LH0/r;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v15, v8}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v11, v8}, LH0/i;->c([F[F[F)[F

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v2, v2, LH0/p;->i:[F

    .line 97
    .line 98
    invoke-static {v8, v2}, LH0/i;->g([F[F)[F

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LH0/i;->f([F)[F

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_2
    move/from16 v2, p3

    .line 107
    .line 108
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    aget v2, v7, v5

    .line 111
    .line 112
    aget v8, v11, v5

    .line 113
    .line 114
    div-float/2addr v2, v8

    .line 115
    aget v8, v7, v4

    .line 116
    .line 117
    aget v10, v11, v4

    .line 118
    .line 119
    div-float/2addr v8, v10

    .line 120
    aget v7, v7, v3

    .line 121
    .line 122
    aget v10, v11, v3

    .line 123
    .line 124
    div-float/2addr v7, v10

    .line 125
    new-array v6, v6, [F

    .line 126
    .line 127
    aput v2, v6, v5

    .line 128
    .line 129
    aput v8, v6, v4

    .line 130
    .line 131
    aput v7, v6, v3

    .line 132
    .line 133
    invoke-static {v6, v1}, LH0/i;->h([F[F)[F

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_3
    invoke-static {v9, v1}, LH0/i;->g([F[F)[F

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    iput-object v1, v0, LH0/f;->j:[F

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 5

    .line 1
    iget-object v0, p0, LH0/f;->h:LH0/p;

    .line 2
    .line 3
    iget-object v1, v0, LH0/p;->p:LH0/l;

    .line 4
    .line 5
    float-to-double v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, LH0/l;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, v0, LH0/p;->p:LH0/l;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2}, LH0/l;->b(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-virtual {p2, v1, v2}, LH0/l;->b(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    iget-object p3, p0, LH0/f;->j:[F

    .line 26
    .line 27
    invoke-static {p3, p1, v0, p2}, LH0/i;->j([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p3, p1, v0, p2}, LH0/i;->k([FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p3, p1, v0, p2}, LH0/i;->l([FFFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, LH0/f;->i:LH0/p;

    .line 40
    .line 41
    iget-object p3, p2, LH0/p;->m:LH0/l;

    .line 42
    .line 43
    float-to-double v0, v1

    .line 44
    invoke-virtual {p3, v0, v1}, LH0/l;->b(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p3, v0

    .line 49
    float-to-double v0, v2

    .line 50
    iget-object v2, p2, LH0/p;->m:LH0/l;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LH0/l;->b(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    float-to-double v3, p1

    .line 58
    invoke-virtual {v2, v3, v4}, LH0/l;->b(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    invoke-static {p3, v0, p1, p4, p2}, LG0/E;->a(FFFFLH0/c;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method
