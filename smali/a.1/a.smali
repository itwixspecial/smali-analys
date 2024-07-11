.class public final enum La/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum T:La/a;

.field public static final synthetic U:[La/a;


# instance fields
.field public final S:Ly5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, La/a;

    .line 2
    .line 3
    const-string v1, "Algorithm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, La/a;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/a;

    .line 11
    .line 12
    const-string v4, "CONTENT_TYPE"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {v1, v3, v5, v4}, La/a;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, La/a;

    .line 19
    .line 20
    const-string v6, "KID"

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    invoke-direct {v4, v7, v8, v6}, La/a;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, La/a;->T:La/a;

    .line 28
    .line 29
    new-instance v6, La/a;

    .line 30
    .line 31
    const-string v9, "IV"

    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    invoke-direct {v6, v5, v10, v9}, La/a;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, La/a;

    .line 38
    .line 39
    const-string v11, "CriticalHeaders"

    .line 40
    .line 41
    invoke-direct {v9, v8, v7, v11}, La/a;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v11, La/a;

    .line 45
    .line 46
    const-string v12, "CounterSignature"

    .line 47
    .line 48
    const/4 v13, 0x7

    .line 49
    invoke-direct {v11, v10, v13, v12}, La/a;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, La/a;

    .line 53
    .line 54
    const-string v14, "PARTIAL_IV"

    .line 55
    .line 56
    const/4 v15, 0x6

    .line 57
    invoke-direct {v12, v15, v15, v14}, La/a;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v14, La/a;

    .line 61
    .line 62
    const-string v15, "CounterSignature0"

    .line 63
    .line 64
    const/16 v10, 0x9

    .line 65
    .line 66
    invoke-direct {v14, v13, v10, v15}, La/a;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, La/a;

    .line 70
    .line 71
    const/4 v13, -0x1

    .line 72
    const-string v8, "ECDH_EPK"

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v15, v5, v13, v8}, La/a;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, La/a;

    .line 80
    .line 81
    const-string v13, "ECDH_SPK"

    .line 82
    .line 83
    const/4 v5, -0x2

    .line 84
    invoke-direct {v8, v10, v5, v13}, La/a;-><init>(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, La/a;

    .line 88
    .line 89
    const/4 v13, -0x3

    .line 90
    const-string v10, "ECDH_SKID"

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-direct {v5, v7, v13, v10}, La/a;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, La/a;

    .line 98
    .line 99
    const/16 v13, -0x14

    .line 100
    .line 101
    const-string v7, "HKDF_Salt"

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v10, v3, v13, v7}, La/a;-><init>(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, La/a;

    .line 109
    .line 110
    const/16 v13, -0x15

    .line 111
    .line 112
    const-string v3, "HKDF_Context_PartyU_ID"

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-direct {v7, v2, v13, v3}, La/a;-><init>(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, La/a;

    .line 120
    .line 121
    const/16 v13, -0x16

    .line 122
    .line 123
    const-string v2, "HKDF_Context_PartyU_nonce"

    .line 124
    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    invoke-direct {v3, v7, v13, v2}, La/a;-><init>(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, La/a;

    .line 133
    .line 134
    const/16 v13, -0x17

    .line 135
    .line 136
    const-string v7, "HKDF_Context_PartyU_Other"

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-direct {v2, v3, v13, v7}, La/a;-><init>(IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, La/a;

    .line 146
    .line 147
    const/16 v13, -0x18

    .line 148
    .line 149
    const-string v3, "HKDF_Context_PartyV_ID"

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    invoke-direct {v7, v2, v13, v3}, La/a;-><init>(IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, La/a;

    .line 159
    .line 160
    const/16 v13, -0x19

    .line 161
    .line 162
    const-string v2, "HKDF_Context_PartyV_nonce"

    .line 163
    .line 164
    move-object/from16 v19, v7

    .line 165
    .line 166
    const/16 v7, 0x10

    .line 167
    .line 168
    invoke-direct {v3, v7, v13, v2}, La/a;-><init>(IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, La/a;

    .line 172
    .line 173
    const/16 v13, -0x1a

    .line 174
    .line 175
    const-string v7, "HKDF_Context_PartyV_Other"

    .line 176
    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    invoke-direct {v2, v3, v13, v7}, La/a;-><init>(IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, La/a;

    .line 185
    .line 186
    const/16 v13, -0x3e7

    .line 187
    .line 188
    const-string v3, "HKDF_SuppPub_Other"

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    const/16 v2, 0x12

    .line 193
    .line 194
    invoke-direct {v7, v2, v13, v3}, La/a;-><init>(IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, La/a;

    .line 198
    .line 199
    const/16 v13, -0x3e6

    .line 200
    .line 201
    const-string v2, "HKDF_SuppPriv_Other"

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    const/16 v7, 0x13

    .line 206
    .line 207
    invoke-direct {v3, v7, v13, v2}, La/a;-><init>(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x14

    .line 211
    .line 212
    new-array v2, v2, [La/a;

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    aput-object v0, v2, v13

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    aput-object v4, v2, v0

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    aput-object v6, v2, v0

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    aput-object v9, v2, v0

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    aput-object v11, v2, v0

    .line 231
    .line 232
    const/4 v0, 0x6

    .line 233
    aput-object v12, v2, v0

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    aput-object v14, v2, v0

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    aput-object v15, v2, v0

    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    aput-object v8, v2, v0

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    aput-object v5, v2, v0

    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    aput-object v10, v2, v0

    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    aput-object v16, v2, v0

    .line 257
    .line 258
    const/16 v0, 0xd

    .line 259
    .line 260
    aput-object v17, v2, v0

    .line 261
    .line 262
    const/16 v0, 0xe

    .line 263
    .line 264
    aput-object v18, v2, v0

    .line 265
    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    aput-object v19, v2, v0

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    aput-object v20, v2, v0

    .line 273
    .line 274
    const/16 v0, 0x11

    .line 275
    .line 276
    aput-object v21, v2, v0

    .line 277
    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    aput-object v22, v2, v0

    .line 281
    .line 282
    aput-object v3, v2, v7

    .line 283
    .line 284
    sput-object v2, La/a;->U:[La/a;

    .line 285
    .line 286
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ly5/c;->o(I)Ly5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/a;->S:Ly5/c;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a;
    .locals 1

    .line 1
    const-class v0, La/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/a;
    .locals 1

    .line 1
    sget-object v0, La/a;->U:[La/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [La/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/a;

    .line 8
    .line 9
    return-object v0
.end method
