.class public final Lj0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/G;


# direct methods
.method public synthetic constructor <init>(Lj0/G;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/E;->a:I

    iput-object p1, p0, Lj0/E;->b:Lj0/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lj0/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/E;->b:Lj0/G;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lj0/G;->b(Lj0/G;Lh0/J;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj0/G;->a(Lj0/G;LF0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lj0/G;->p(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lj0/G;->l:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj0/E;->b:Lj0/G;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lj0/G;->b(Lj0/G;Lh0/J;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lj0/G;->a(Lj0/G;LF0/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lj0/E;->a:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lj0/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj0/E;->b:Lj0/G;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lj0/G;->b(Lj0/G;Lh0/J;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj0/G;->a(Lj0/G;LF0/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lj0/E;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lj0/E;->b:Lj0/G;

    .line 9
    .line 10
    iget-object v3, v2, Lj0/G;->n:Lo0/Z;

    .line 11
    .line 12
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh0/J;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lh0/J;->U:Lh0/J;

    .line 23
    .line 24
    iget-object v4, v2, Lj0/G;->n:Lo0/Z;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v2, Lj0/G;->p:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lj0/G;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lj0/G;->d:Lh0/u0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lh0/u0;->d()Lh0/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, p1, p2}, Lh0/v0;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lj0/G;->k()Lj1/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lj1/u;->a:Ld1/f;

    .line 56
    .line 57
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2, v0}, Lj0/G;->h(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lj0/G;->k()Lj1/u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-wide v3, Ld1/y;->b:J

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v0, v5, v3, v4, v1}, Lj1/u;->a(Lj1/u;Ld1/f;JI)Lj1/u;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v9, Lj0/l;->g:LC4/c;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    move-object v3, v2

    .line 87
    move-wide v5, p1

    .line 88
    invoke-static/range {v3 .. v10}, Lj0/G;->c(Lj0/G;Lj1/u;JZZLC4/c;Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    shr-long/2addr v0, v3

    .line 95
    long-to-int v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lj0/G;->l:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v2, Lj0/G;->d:Lh0/u0;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lh0/u0;->d()Lh0/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, p1, p2, v1}, Lh0/v0;->b(JZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, v2, Lj0/G;->b:Lj1/p;

    .line 118
    .line 119
    invoke-interface {v3, v1}, Lj1/p;->k(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2}, Lj0/G;->k()Lj1/u;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lj1/u;->a:Ld1/f;

    .line 128
    .line 129
    invoke-static {v1, v1}, LY3/R2;->a(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v3, v4, v5}, Lj0/G;->e(Ld1/f;J)Lj1/u;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v0}, Lj0/G;->h(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lh0/K;->U:Lh0/K;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lj0/G;->n(Lh0/K;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lj0/G;->h:LM0/a;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast v0, LM0/b;

    .line 150
    .line 151
    invoke-virtual {v0}, LM0/b;->a()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v2, Lj0/G;->c:LX5/c;

    .line 155
    .line 156
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    iput-wide p1, v2, Lj0/G;->k:J

    .line 160
    .line 161
    new-instance v0, LF0/c;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, LF0/c;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lj0/G;->o:Lo0/Z;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-wide p1, LF0/c;->b:J

    .line 172
    .line 173
    iput-wide p1, v2, Lj0/G;->m:J

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_0
    iget-object p1, p0, Lj0/E;->b:Lj0/G;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lj0/G;->j(Z)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    sget p2, Lj0/v;->a:F

    .line 183
    .line 184
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    sub-float/2addr v1, v2

    .line 195
    invoke-static {p2, v1}, LX3/B0;->a(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-object p2, p1, Lj0/G;->d:Lh0/u0;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2}, Lh0/u0;->d()Lh0/v0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-nez p2, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {p2, v1, v2}, Lh0/v0;->e(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, p1, Lj0/G;->k:J

    .line 215
    .line 216
    new-instance p2, LF0/c;

    .line 217
    .line 218
    invoke-direct {p2, v1, v2}, LF0/c;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Lj0/G;->o:Lo0/Z;

    .line 222
    .line 223
    invoke-virtual {v1, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-wide v1, LF0/c;->b:J

    .line 227
    .line 228
    iput-wide v1, p1, Lj0/G;->m:J

    .line 229
    .line 230
    sget-object p2, Lh0/J;->S:Lh0/J;

    .line 231
    .line 232
    iget-object v1, p1, Lj0/G;->n:Lo0/Z;

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lj0/G;->p(Z)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lj0/E;->a:I

    return-void
.end method

.method public final f(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj0/E;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj0/E;->b:Lj0/G;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lj1/u;->a:Ld1/f;

    .line 14
    .line 15
    iget-object v2, v2, Ld1/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-wide v2, v1, Lj0/G;->m:J

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, LF0/c;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v1, Lj0/G;->m:J

    .line 32
    .line 33
    iget-object p1, v1, Lj0/G;->d:Lh0/u0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lh0/u0;->d()Lh0/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v2, v1, Lj0/G;->k:J

    .line 45
    .line 46
    iget-wide v4, v1, Lj0/G;->m:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LF0/c;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance v4, LF0/c;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, LF0/c;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lj0/G;->o:Lo0/Z;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lj0/G;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v8, Lj0/l;->g:LC4/c;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lj0/G;->i()LF0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v2, LF0/c;->a:J

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Lh0/v0;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, Lj0/G;->b:Lj1/p;

    .line 84
    .line 85
    iget-wide v3, v1, Lj0/G;->k:J

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4, v0}, Lh0/v0;->b(JZ)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2, v3}, Lj1/p;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v1, Lj0/G;->b:Lj1/p;

    .line 96
    .line 97
    invoke-virtual {v1}, Lj0/G;->i()LF0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, v4, LF0/c;->a:J

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5, v0}, Lh0/v0;->b(JZ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v3, p1}, Lj1/p;->k(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v2, p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lj0/l;->d:LC4/c;

    .line 117
    .line 118
    move-object v8, p1

    .line 119
    :cond_1
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, Lj0/G;->i()LF0/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-wide v4, p1, LF0/c;->a:J

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_0
    const/4 v9, 0x1

    .line 135
    move-object v2, v1

    .line 136
    invoke-static/range {v2 .. v9}, Lj0/G;->c(Lj0/G;Lj1/u;JZZLC4/c;Z)J

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, v1, Lj0/G;->l:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-wide v2, v1, Lj0/G;->k:J

    .line 150
    .line 151
    invoke-virtual {p1, v2, v3, p2}, Lh0/v0;->b(JZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_1
    invoke-virtual {v1}, Lj0/G;->i()LF0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v2, LF0/c;->a:J

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3, p2}, Lh0/v0;->b(JZ)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v2, v1, Lj0/G;->l:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    if-ne v0, p1, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1}, Lj0/G;->i()LF0/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    iget-wide v4, p1, LF0/c;->a:J

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_2
    sget p1, Ld1/y;->c:I

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1, p2}, Lj0/G;->p(Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void

    .line 197
    :pswitch_0
    iget-object v1, p0, Lj0/E;->b:Lj0/G;

    .line 198
    .line 199
    iget-wide v2, v1, Lj0/G;->m:J

    .line 200
    .line 201
    invoke-static {v2, v3, p1, p2}, LF0/c;->h(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    iput-wide p1, v1, Lj0/G;->m:J

    .line 206
    .line 207
    iget-object p1, v1, Lj0/G;->d:Lh0/u0;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Lh0/u0;->d()Lh0/v0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-wide v2, v1, Lj0/G;->k:J

    .line 218
    .line 219
    iget-wide v4, v1, Lj0/G;->m:J

    .line 220
    .line 221
    invoke-static {v2, v3, v4, v5}, LF0/c;->h(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    new-instance p2, LF0/c;

    .line 226
    .line 227
    invoke-direct {p2, v2, v3}, LF0/c;-><init>(J)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lj0/G;->o:Lo0/Z;

    .line 231
    .line 232
    invoke-virtual {v2, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, v1, Lj0/G;->b:Lj1/p;

    .line 236
    .line 237
    invoke-virtual {v1}, Lj0/G;->i()LF0/c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, v2, LF0/c;->a:J

    .line 245
    .line 246
    invoke-virtual {p1, v2, v3, v0}, Lh0/v0;->b(JZ)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-interface {p2, p1}, Lj1/p;->k(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1, p1}, LY3/R2;->a(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-wide v2, v0, Lj1/u;->b:J

    .line 263
    .line 264
    invoke-static {p1, p2, v2, v3}, Ld1/y;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    iget-object v0, v1, Lj0/G;->d:Lh0/u0;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, v0, Lh0/u0;->q:Lo0/Z;

    .line 276
    .line 277
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    iget-object v0, v1, Lj0/G;->h:LM0/a;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    check-cast v0, LM0/b;

    .line 295
    .line 296
    invoke-virtual {v0}, LM0/b;->a()V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_4
    iget-object v0, v1, Lj0/G;->c:LX5/c;

    .line 300
    .line 301
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lj1/u;->a:Ld1/f;

    .line 306
    .line 307
    invoke-static {v1, p1, p2}, Lj0/G;->e(Ld1/f;J)Lj1/u;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_5
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
