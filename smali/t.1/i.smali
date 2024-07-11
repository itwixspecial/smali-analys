.class public final Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lt/o;


# direct methods
.method public synthetic constructor <init>(Lt/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/i;->S:I

    iput-object p1, p0, Lt/i;->T:Lt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lt/i;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, Lt/i;->T:Lt/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lt/o;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lt/o;->O()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lt/o;->L0:Lt/w;

    .line 24
    .line 25
    iget-object v0, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/D;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lt/w;->m(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lt/e;

    .line 45
    .line 46
    if-eqz p1, :cond_11

    .line 47
    .line 48
    iget-object v0, p0, Lt/i;->T:Lt/o;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lt/e;->a:I

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    :pswitch_1
    const/16 v1, 0x8

    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {v0}, Lj2/p;->l()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ge v3, v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    :cond_2
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lt/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v2}, Lt/D;->b(Landroid/app/KeyguardManager;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lt/o;->L0:Lt/w;

    .line 95
    .line 96
    invoke-virtual {v2}, Lt/w;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, LX3/A0;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lt/o;->S()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lt/o;->R()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object p1, p1, Lt/e;->b:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v2, :cond_f

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v0}, Lj2/p;->l()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, LX3/D0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    const/4 v2, 0x5

    .line 131
    if-ne v1, v2, :cond_8

    .line 132
    .line 133
    iget-object v2, v0, Lt/o;->L0:Lt/w;

    .line 134
    .line 135
    iget v2, v2, Lt/w;->k:I

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    if-ne v2, v3, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v1, p1}, Lt/o;->U(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0}, Lt/o;->O()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_8
    iget-object v2, v0, Lt/o;->L0:Lt/w;

    .line 151
    .line 152
    iget-boolean v2, v2, Lt/w;->v:Z

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {v0, p1}, Lt/o;->W(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lt/f;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-direct {v2, v0, v1, p1, v6}, Lt/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lj2/p;->l()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v6, 0x1c

    .line 179
    .line 180
    if-eq v3, v6, :cond_b

    .line 181
    .line 182
    :cond_a
    :goto_2
    move p1, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    if-nez v1, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v3, 0x7f030004

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    array-length v3, p1

    .line 199
    move v6, v5

    .line 200
    :goto_3
    if-ge v6, v3, :cond_a

    .line 201
    .line 202
    aget-object v7, p1, v6

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    move p1, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    if-eqz p1, :cond_e

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/16 v5, 0x7d0

    .line 219
    .line 220
    :goto_5
    int-to-long v5, v5

    .line 221
    iget-object p1, v0, Lt/o;->K0:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p1, v0, Lt/o;->L0:Lt/w;

    .line 227
    .line 228
    iput-boolean v4, p1, Lt/w;->v:Z

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    if-eqz p1, :cond_10

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f10008a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lj2/p;->o(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " "

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_7
    invoke-virtual {v0, v1, p1}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    iget-object p1, v0, Lt/o;->L0:Lt/w;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1, v0}, Lt/w;->i(Lt/e;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
