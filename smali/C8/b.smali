.class public final LC8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;


# direct methods
.method public synthetic constructor <init>(LX5/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/b;->T:I

    iput-object p1, p0, LC8/b;->U:LX5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC8/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 7
    .line 8
    invoke-static {v0}, LX3/M5;->e(LX5/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 15
    .line 16
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 23
    .line 24
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LK5/y;->a:LK5/y;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 31
    .line 32
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 38
    .line 39
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 45
    .line 46
    invoke-static {v0}, LX3/M5;->e(LX5/a;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LK5/y;->a:LK5/y;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 53
    .line 54
    invoke-static {v0}, LX3/M5;->e(LX5/a;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 61
    .line 62
    invoke-static {v0}, LX3/M5;->e(LX5/a;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LK5/y;->a:LK5/y;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_7
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 69
    .line 70
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 96
    .line 97
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_9
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 104
    .line 105
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_a
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 111
    .line 112
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/io/File;

    .line 117
    .line 118
    const-string v1, "<this>"

    .line 119
    .line 120
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "getName(...)"

    .line 128
    .line 129
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    invoke-static {v1, v2}, Lh6/f;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "preferences_pb"

    .line 139
    .line 140
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "File extension for file: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :pswitch_b
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 177
    .line 178
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_c
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 184
    .line 185
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_d
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 191
    .line 192
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, LK5/y;->a:LK5/y;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_e
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 199
    .line 200
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_f
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 206
    .line 207
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, LK5/y;->a:LK5/y;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_10
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 214
    .line 215
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, LK5/y;->a:LK5/y;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_11
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 222
    .line 223
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, LK5/y;->a:LK5/y;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_12
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 230
    .line 231
    invoke-static {v0}, LX3/M5;->e(LX5/a;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LK5/y;->a:LK5/y;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_13
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 238
    .line 239
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_14
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 245
    .line 246
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, LK5/y;->a:LK5/y;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_15
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 253
    .line 254
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, LK5/y;->a:LK5/y;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_16
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 261
    .line 262
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, LK5/y;->a:LK5/y;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_17
    :try_start_0
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 269
    .line 270
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :catch_0
    sget-object v0, LL5/u;->S:LL5/u;

    .line 278
    .line 279
    :goto_1
    return-object v0

    .line 280
    :pswitch_18
    iget-object v0, p0, LC8/b;->U:LX5/a;

    .line 281
    .line 282
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, LK5/y;->a:LK5/y;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
