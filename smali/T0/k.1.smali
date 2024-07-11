.class public final LT0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/J;


# instance fields
.field public final synthetic S:I

.field public final T:LT0/J;

.field public final U:I

.field public final V:I


# direct methods
.method public synthetic constructor <init>(LT0/J;III)V
    .locals 0

    .line 1
    iput p4, p0, LT0/k;->S:I

    iput-object p1, p0, LT0/k;->T:LT0/J;

    iput p2, p0, LT0/k;->U:I

    iput p3, p0, LT0/k;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    iget v0, p0, LT0/k;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LT0/J;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LT0/J;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LT0/J;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)I
    .locals 1

    .line 1
    iget v0, p0, LT0/k;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LT0/J;->J(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LT0/J;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LT0/J;->J(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)I
    .locals 1

    .line 1
    iget v0, p0, LT0/k;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LT0/J;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LT0/J;->N(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LT0/J;->N(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)LT0/V;
    .locals 6

    .line 1
    iget v0, p0, LT0/k;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LT0/k;->V:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x7fff

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget v4, p0, LT0/k;->U:I

    .line 13
    .line 14
    iget-object v5, p0, LT0/k;->T:LT0/J;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v5, v0}, LT0/J;->J(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v5, v0}, LT0/J;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {p1, p2}, Lp1/a;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    new-instance p1, LT0/m;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, v0, v2, p2}, LT0/m;-><init>(III)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v0}, LT0/J;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v5, v0}, LT0/J;->N(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-static {p1, p2}, Lp1/a;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    new-instance p1, LT0/m;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, v2, v0, p2}, LT0/m;-><init>(III)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object p1

    .line 82
    :pswitch_0
    iget v0, p0, LT0/k;->V:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/16 v2, 0x7fff

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    iget v4, p0, LT0/k;->U:I

    .line 89
    .line 90
    iget-object v5, p0, LT0/k;->T:LT0/J;

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v4, v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v5, v0}, LT0/J;->J(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-interface {v5, v0}, LT0/J;->B(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_3
    invoke-static {p1, p2}, Lp1/a;->c(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    new-instance p1, LT0/m;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-direct {p1, v0, v2, p2}, LT0/m;-><init>(III)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v4, v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v5, v0}, LT0/J;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-interface {v5, v0}, LT0/J;->N(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_4
    invoke-static {p1, p2}, Lp1/a;->d(J)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_9
    new-instance p1, LT0/m;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-direct {p1, v2, v0, p2}, LT0/m;-><init>(III)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object p1

    .line 158
    :pswitch_1
    iget v0, p0, LT0/k;->V:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/16 v2, 0x7fff

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    iget v4, p0, LT0/k;->U:I

    .line 165
    .line 166
    iget-object v5, p0, LT0/k;->T:LT0/J;

    .line 167
    .line 168
    if-ne v0, v1, :cond_c

    .line 169
    .line 170
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v4, v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v5, v0}, LT0/J;->J(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-interface {v5, v0}, LT0/J;->B(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_6
    invoke-static {p1, p2}, Lp1/a;->c(J)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-static {p1, p2}, Lp1/a;->g(J)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_b
    new-instance p1, LT0/m;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-direct {p1, v0, v2, p2}, LT0/m;-><init>(III)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v4, v3, :cond_d

    .line 207
    .line 208
    invoke-interface {v5, v0}, LT0/J;->e(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    invoke-interface {v5, v0}, LT0/J;->N(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_7
    invoke-static {p1, p2}, Lp1/a;->d(J)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-static {p1, p2}, Lp1/a;->h(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_e
    new-instance p1, LT0/m;

    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    invoke-direct {p1, v2, v0, p2}, LT0/m;-><init>(III)V

    .line 231
    .line 232
    .line 233
    :goto_8
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, LT0/k;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LT0/J;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LT0/J;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LT0/J;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT0/k;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 7
    .line 8
    invoke-interface {v0}, LT0/J;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 14
    .line 15
    invoke-interface {v0}, LT0/J;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LT0/k;->T:LT0/J;

    .line 21
    .line 22
    invoke-interface {v0}, LT0/J;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
