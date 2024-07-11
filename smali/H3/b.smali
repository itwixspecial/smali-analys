.class public final LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lq5/a;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/a;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x32315659

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lf5/a;

    .line 23
    .line 24
    const-string v1, "Unsupported image format"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v2}, LF3/w;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v2}, LF3/w;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v2}, LF3/w;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    iget-object v0, v0, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v0}, LF3/w;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    if-lt v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LA/f;->x()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int v10, v0, v9

    .line 85
    .line 86
    new-array v11, v10, [I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v2, v11

    .line 92
    move v4, v0

    .line 93
    move v7, v0

    .line 94
    move v8, v9

    .line 95
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 96
    .line 97
    .line 98
    int-to-double v1, v9

    .line 99
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    div-double/2addr v1, v3

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    double-to-int v1, v1

    .line 107
    int-to-double v5, v0

    .line 108
    div-double/2addr v5, v3

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-int v2, v2

    .line 114
    add-int/2addr v1, v1

    .line 115
    mul-int/2addr v1, v2

    .line 116
    add-int/2addr v1, v10

    .line 117
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_0
    if-ge v3, v9, :cond_7

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_1
    if-ge v6, v0, :cond_6

    .line 128
    .line 129
    aget v7, v11, v5

    .line 130
    .line 131
    shr-int/lit8 v8, v7, 0x10

    .line 132
    .line 133
    shr-int/lit8 v12, v7, 0x8

    .line 134
    .line 135
    const/16 v13, 0xff

    .line 136
    .line 137
    and-int/2addr v7, v13

    .line 138
    add-int/lit8 v14, v4, 0x1

    .line 139
    .line 140
    and-int/2addr v8, v13

    .line 141
    and-int/2addr v12, v13

    .line 142
    mul-int/lit8 v15, v8, 0x42

    .line 143
    .line 144
    mul-int/lit16 v2, v12, 0x81

    .line 145
    .line 146
    add-int/2addr v2, v15

    .line 147
    mul-int/lit8 v15, v7, 0x19

    .line 148
    .line 149
    add-int/2addr v15, v2

    .line 150
    add-int/lit16 v15, v15, 0x80

    .line 151
    .line 152
    shr-int/lit8 v2, v15, 0x8

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x10

    .line 155
    .line 156
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-byte v2, v2

    .line 161
    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    rem-int/lit8 v2, v3, 0x2

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    rem-int/lit8 v2, v5, 0x2

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    mul-int/lit8 v2, v12, 0x5e

    .line 173
    .line 174
    mul-int/lit8 v4, v8, 0x70

    .line 175
    .line 176
    mul-int/lit8 v12, v12, 0x4a

    .line 177
    .line 178
    mul-int/lit8 v8, v8, -0x26

    .line 179
    .line 180
    sub-int/2addr v4, v2

    .line 181
    mul-int/lit8 v2, v7, 0x12

    .line 182
    .line 183
    sub-int/2addr v8, v12

    .line 184
    mul-int/lit8 v7, v7, 0x70

    .line 185
    .line 186
    sub-int/2addr v4, v2

    .line 187
    add-int/lit16 v4, v4, 0x80

    .line 188
    .line 189
    add-int/2addr v8, v7

    .line 190
    add-int/lit16 v8, v8, 0x80

    .line 191
    .line 192
    shr-int/lit8 v2, v4, 0x8

    .line 193
    .line 194
    shr-int/lit8 v4, v8, 0x8

    .line 195
    .line 196
    add-int/lit16 v2, v2, 0x80

    .line 197
    .line 198
    add-int/lit16 v4, v4, 0x80

    .line 199
    .line 200
    add-int/lit8 v7, v10, 0x1

    .line 201
    .line 202
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-byte v2, v2

    .line 207
    invoke-virtual {v1, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x2

    .line 211
    .line 212
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-byte v2, v2

    .line 217
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    move v4, v14

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;
    .locals 8

    .line 1
    iget v0, p0, LH3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, LH3/b;->d(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 13
    .line 14
    new-instance v7, LA3/f;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, LA3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/R0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LD3/h;LD3/i;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :pswitch_1
    move-object v4, p4

    .line 27
    check-cast v4, Lx3/b;

    .line 28
    .line 29
    new-instance v7, LR3/e;

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, LR3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/R0;Lx3/b;LD3/h;LD3/i;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_2
    invoke-static {p4}, Lb3/d;->x(LD3/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :pswitch_3
    move-object v0, p4

    .line 47
    check-cast v0, Lb4/a;

    .line 48
    .line 49
    new-instance v7, Lc4/a;

    .line 50
    .line 51
    iget-object v0, p3, Lp/R0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 61
    .line 62
    iget-object v2, p3, Lp/R0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/accounts/Account;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    move-object v0, v7

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move-object v3, p3

    .line 127
    move-object v5, p5

    .line 128
    move-object v6, p6

    .line 129
    invoke-direct/range {v0 .. v6}, Lc4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/R0;Landroid/os/Bundle;LD3/h;LD3/i;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LH3/b;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, LH3/b;->c(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :sswitch_0
    move-object/from16 v1, p4

    .line 13
    .line 14
    check-cast v1, LD3/a;

    .line 15
    .line 16
    new-instance v1, LS3/e;

    .line 17
    .line 18
    const/16 v5, 0x7e

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/R0;LD3/h;LD3/i;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :sswitch_1
    move-object/from16 v1, p4

    .line 34
    .line 35
    check-cast v1, LD3/a;

    .line 36
    .line 37
    new-instance v1, LK3/h;

    .line 38
    .line 39
    const/16 v5, 0x134

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/R0;LD3/h;LD3/i;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :sswitch_2
    move-object/from16 v10, p4

    .line 55
    .line 56
    check-cast v10, LF3/l;

    .line 57
    .line 58
    new-instance v1, LH3/d;

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    move-object v7, p1

    .line 62
    move-object v8, p2

    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    move-object/from16 v12, p6

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, LH3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LF3/l;LD3/h;LD3/i;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LH3/b;->b(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
