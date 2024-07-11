.class public final LW0/p;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW0/u;


# direct methods
.method public synthetic constructor <init>(LW0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LW0/p;->T:I

    iput-object p1, p0, LW0/p;->U:LW0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LW0/p;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX5/a;

    .line 7
    .line 8
    iget-object v0, p0, LW0/p;->U:LW0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, LW0/t;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2}, LW0/t;-><init>(LX5/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, LO0/b;

    .line 51
    .line 52
    iget-object p1, p1, LO0/b;->a:Landroid/view/KeyEvent;

    .line 53
    .line 54
    iget-object v0, p0, LW0/p;->U:LW0/u;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LO0/c;->H(Landroid/view/KeyEvent;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-wide v3, LO0/a;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, LO0/a;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move v5, v4

    .line 80
    :cond_3
    new-instance v1, LE0/b;

    .line 81
    .line 82
    invoke-direct {v1, v5}, LE0/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    sget-wide v6, LO0/a;->f:J

    .line 88
    .line 89
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    new-instance v1, LE0/b;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, v2}, LE0/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    sget-wide v6, LO0/a;->e:J

    .line 104
    .line 105
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    new-instance v1, LE0/b;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, v2}, LE0/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_6
    sget-wide v6, LO0/a;->c:J

    .line 120
    .line 121
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-wide v6, LO0/a;->k:J

    .line 130
    .line 131
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_2
    if-eqz v3, :cond_8

    .line 136
    .line 137
    new-instance v1, LE0/b;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-direct {v1, v2}, LE0/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    sget-wide v6, LO0/a;->d:J

    .line 145
    .line 146
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-wide v6, LO0/a;->l:J

    .line 155
    .line 156
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_3
    if-eqz v3, :cond_a

    .line 161
    .line 162
    new-instance v1, LE0/b;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-direct {v1, v2}, LE0/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    sget-wide v6, LO0/a;->g:J

    .line 170
    .line 171
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    move v3, v5

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    sget-wide v6, LO0/a;->i:J

    .line 180
    .line 181
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_4
    if-eqz v3, :cond_c

    .line 186
    .line 187
    move v3, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    sget-wide v6, LO0/a;->m:J

    .line 190
    .line 191
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_5
    if-eqz v3, :cond_d

    .line 196
    .line 197
    new-instance v1, LE0/b;

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    invoke-direct {v1, v2}, LE0/b;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    sget-wide v6, LO0/a;->b:J

    .line 205
    .line 206
    invoke-static {v1, v2, v6, v7}, LO0/a;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    sget-wide v5, LO0/a;->j:J

    .line 214
    .line 215
    invoke-static {v1, v2, v5, v6}, LO0/a;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :goto_6
    if-eqz v5, :cond_f

    .line 220
    .line 221
    new-instance v1, LE0/b;

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    invoke-direct {v1, v2}, LE0/b;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    const/4 v1, 0x0

    .line 230
    :goto_7
    if-eqz v1, :cond_11

    .line 231
    .line 232
    invoke-static {p1}, LO0/c;->I(Landroid/view/KeyEvent;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1, v4}, LX3/m5;->b(II)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_10

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    invoke-virtual {v0}, LW0/u;->getFocusOwner()LE0/d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LE0/f;

    .line 248
    .line 249
    iget v0, v1, LE0/b;->a:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LE0/f;->b(I)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_9

    .line 260
    :cond_11
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    :goto_9
    return-object p1

    .line 263
    :pswitch_1
    check-cast p1, LX5/a;

    .line 264
    .line 265
    iget-object v0, p0, LW0/p;->U:LW0/u;

    .line 266
    .line 267
    iget-object v0, v0, LW0/u;->f1:Lq0/f;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lq0/f;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    sget-object p1, LK5/y;->a:LK5/y;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
