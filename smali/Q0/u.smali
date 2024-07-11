.class public final LQ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lq5/a;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Unsupported image format: "

    .line 3
    .line 4
    iget-object v2, p0, LQ0/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX3/c;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LQ0/u;->c()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LQ0/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX3/c;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    new-instance v10, LX3/g;

    .line 20
    .line 21
    iget v4, p1, Lq5/a;->b:I

    .line 22
    .line 23
    iget v5, p1, Lq5/a;->c:I

    .line 24
    .line 25
    iget v3, p1, Lq5/a;->d:I

    .line 26
    .line 27
    invoke-static {v3}, LX3/j0;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    move-object v3, v10

    .line 35
    invoke-direct/range {v3 .. v9}, LX3/g;-><init>(IIIIJ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v3, p1, Lq5/a;->e:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x23

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const v4, 0x32315659

    .line 54
    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LH3/b;->e(Lq5/a;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, LP3/b;

    .line 63
    .line 64
    invoke-direct {v1, p1}, LP3/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LR3/a;->i()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v3, LX3/s;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, p1, v5}, LX3/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, LR3/a;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, LX3/J6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [LX3/J6;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lf5/a;

    .line 102
    .line 103
    iget p1, p1, Lq5/a;->e:I

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, p1, v1}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-static {v6}, LF3/w;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_3
    new-instance p1, LP3/b;

    .line 127
    .line 128
    invoke-direct {p1, v6}, LP3/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LR3/a;->i()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v3, LX3/s;->a:I

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v1, v5}, LX3/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LR3/a;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, LX3/J6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [LX3/J6;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object p1, p1, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    new-instance v1, LP3/b;

    .line 162
    .line 163
    invoke-direct {v1, p1}, LP3/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LR3/a;->i()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v3, LX3/s;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, p1, v5}, LX3/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-virtual {v2, p1, v1}, LR3/a;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v1, LX3/J6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, [LX3/J6;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    array-length v2, v1

    .line 203
    :goto_2
    if-ge v5, v2, :cond_5

    .line 204
    .line 205
    aget-object v3, v1, v5

    .line 206
    .line 207
    new-instance v4, Ln5/a;

    .line 208
    .line 209
    new-instance v6, Lj/j;

    .line 210
    .line 211
    invoke-direct {v6, v3}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v6}, Ln5/a;-><init>(Lo5/a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    add-int/2addr v5, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    return-object p1

    .line 223
    :goto_3
    new-instance v0, Lf5/a;

    .line 224
    .line 225
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 226
    .line 227
    invoke-direct {v0, v1, p1}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    new-instance p1, Lf5/a;

    .line 232
    .line 233
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 234
    .line 235
    const/16 v1, 0xe

    .line 236
    .line 237
    invoke-direct {p1, v0, v1}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, LR3/a;->i()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, LR3/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LQ0/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQ0/u;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LQ0/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX3/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    :try_start_0
    sget-object v2, LQ3/e;->b:LJ4/f;

    .line 15
    .line 16
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 17
    .line 18
    invoke-static {v1, v2, v4}, LQ3/e;->c(Landroid/content/Context;LQ3/d;Ljava/lang/String;)LQ3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LQ3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v4, LX3/e;->e:I

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v4, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 35
    .line 36
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, LX3/f;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    check-cast v2, LX3/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v5, LX3/d;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v5, v2, v4, v6}, LR3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object v2, v5

    .line 55
    :goto_0
    new-instance v4, LP3/b;

    .line 56
    .line 57
    invoke-direct {v4, v1}, LP3/b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LQ0/u;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX3/b;

    .line 63
    .line 64
    check-cast v2, LX3/d;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, LX3/d;->l(LP3/b;LX3/b;)LX3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LQ0/u;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LQ3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iget-object v4, p0, LQ0/u;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX3/I6;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :try_start_1
    iget-boolean v2, p0, LQ0/u;->a:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    .line 84
    .line 85
    const-string v5, "Request optional module download."

    .line 86
    .line 87
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    sget-object v2, Lj5/h;->a:[LC3/c;

    .line 91
    .line 92
    sget-object v2, LW3/d;->T:LW3/b;

    .line 93
    .line 94
    new-array v2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "barcode"

    .line 97
    .line 98
    aput-object v5, v2, v3

    .line 99
    .line 100
    invoke-static {v2, v0}, LX3/o6;->a([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LW3/g;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0}, LW3/g;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lj5/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, LQ0/u;->a:Z

    .line 112
    .line 113
    sget-object v0, LX3/N4;->V:LX3/N4;

    .line 114
    .line 115
    invoke-static {v4, v0}, Lp5/b;->b(LX3/I6;LX3/N4;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lf5/a;

    .line 119
    .line 120
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_1
    sget-object v0, LX3/N4;->T:LX3/N4;

    .line 133
    .line 134
    invoke-static {v4, v0}, Lp5/b;->b(LX3/I6;LX3/N4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LQ3/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :goto_2
    new-instance v1, Lf5/a;

    .line 139
    .line 140
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :goto_3
    new-instance v1, Lf5/a;

    .line 147
    .line 148
    const-string v2, "Failed to create legacy barcode detector."

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public d(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ0/u;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LQ0/u;->h(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LQ0/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, LS1/J;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "ViewParent "

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, " does not implement interface method onNestedFling"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "ViewParentCompat"

    .line 42
    .line 43
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v1
.end method

.method public e(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ0/u;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LQ0/u;->h(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LQ0/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v2, p1, p2}, LS1/J;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "ViewParent "

    .line 25
    .line 26
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "ViewParentCompat"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v1
.end method

.method public f(III[I)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move v4, p2

    .line 7
    move v6, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, LQ0/u;->g(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    iget-boolean v2, v1, LQ0/u;->a:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LQ0/u;->h(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return v11

    .line 19
    :cond_0
    const/4 v12, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v10, :cond_a

    .line 30
    .line 31
    aput v11, v10, v11

    .line 32
    .line 33
    aput v11, v10, v12

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v2, v1, LQ0/u;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    check-cast v13, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    aget v2, v10, v11

    .line 48
    .line 49
    aget v3, v10, v12

    .line 50
    .line 51
    move v14, v2

    .line 52
    move v15, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v14, v11

    .line 55
    move v15, v14

    .line 56
    :goto_1
    if-nez p7, :cond_5

    .line 57
    .line 58
    iget-object v2, v1, LQ0/u;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [I

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [I

    .line 66
    .line 67
    iput-object v2, v1, LQ0/u;->e:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_4
    iget-object v2, v1, LQ0/u;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [I

    .line 72
    .line 73
    aput v11, v2, v11

    .line 74
    .line 75
    aput v11, v2, v12

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object/from16 v9, p7

    .line 80
    .line 81
    :goto_2
    instance-of v2, v8, LS1/k;

    .line 82
    .line 83
    iget-object v3, v1, LQ0/u;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move-object v2, v8

    .line 90
    check-cast v2, LS1/k;

    .line 91
    .line 92
    move/from16 v4, p1

    .line 93
    .line 94
    move/from16 v5, p2

    .line 95
    .line 96
    move/from16 v6, p3

    .line 97
    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    move/from16 v8, p6

    .line 101
    .line 102
    invoke-interface/range {v2 .. v9}, LS1/k;->f(Landroid/view/View;IIIII[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    aget v2, v9, v11

    .line 107
    .line 108
    add-int v2, v2, p3

    .line 109
    .line 110
    aput v2, v9, v11

    .line 111
    .line 112
    aget v2, v9, v12

    .line 113
    .line 114
    add-int v2, v2, p4

    .line 115
    .line 116
    aput v2, v9, v12

    .line 117
    .line 118
    instance-of v2, v8, LS1/j;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    move-object v2, v8

    .line 123
    check-cast v2, LS1/j;

    .line 124
    .line 125
    move/from16 v4, p1

    .line 126
    .line 127
    move/from16 v5, p2

    .line 128
    .line 129
    move/from16 v6, p3

    .line 130
    .line 131
    move/from16 v7, p4

    .line 132
    .line 133
    move/from16 v8, p6

    .line 134
    .line 135
    invoke-interface/range {v2 .. v8}, LS1/j;->g(Landroid/view/View;IIIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-nez v0, :cond_8

    .line 140
    .line 141
    move-object v2, v8

    .line 142
    move/from16 v4, p1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    move/from16 v6, p3

    .line 147
    .line 148
    move/from16 v7, p4

    .line 149
    .line 150
    :try_start_0
    invoke-static/range {v2 .. v7}, LS1/J;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "ViewParent "

    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " does not implement interface method onNestedScroll"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "ViewParentCompat"

    .line 176
    .line 177
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 181
    .line 182
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    .line 184
    .line 185
    aget v0, v10, v11

    .line 186
    .line 187
    sub-int/2addr v0, v14

    .line 188
    aput v0, v10, v11

    .line 189
    .line 190
    aget v0, v10, v12

    .line 191
    .line 192
    sub-int/2addr v0, v15

    .line 193
    aput v0, v10, v12

    .line 194
    .line 195
    :cond_9
    return v12

    .line 196
    :cond_a
    :goto_4
    return v11
.end method

.method public h(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, LQ0/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast p1, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, LQ0/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public i(LP/d;LQ0/y;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LQ0/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV0/r;

    .line 6
    .line 7
    iget-boolean v2, v1, LQ0/u;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, LQ0/u;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, LQ0/u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LU4/c;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, LU4/c;->d0(LP/d;LQ0/y;)LY2/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, LY2/u;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LU/k;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, LU/k;->h()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, LU/k;->i(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LQ0/r;

    .line 44
    .line 45
    iget-boolean v9, v8, LQ0/r;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, LQ0/r;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5}, LU/k;->h()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    iget-object v9, v1, LQ0/u;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LP/d;

    .line 71
    .line 72
    if-ge v8, v7, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, LU/k;->i(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LQ0/r;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, LQ0/p;->a(LQ0/r;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget v11, v10, LQ0/r;->i:I

    .line 89
    .line 90
    invoke-static {v11, v2}, LQ0/p;->e(II)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    iget-object v11, v1, LQ0/u;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Landroidx/compose/ui/node/a;

    .line 98
    .line 99
    iget-wide v13, v10, LQ0/r;->c:J

    .line 100
    .line 101
    iget-object v11, v1, LQ0/u;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    check-cast v15, LV0/r;

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/a;->u(JLV0/r;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LV0/r;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    xor-int/2addr v11, v2

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    iget-wide v10, v10, LQ0/r;->a:J

    .line 119
    .line 120
    invoke-virtual {v9, v10, v11, v0}, LP/d;->x(JLV0/r;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LV0/r;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object v0, v9, LP/d;->U:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LQ0/g;

    .line 132
    .line 133
    invoke-virtual {v0}, LQ0/g;->d()V

    .line 134
    .line 135
    .line 136
    move/from16 v0, p3

    .line 137
    .line 138
    invoke-virtual {v9, v4, v0}, LP/d;->B(LY2/u;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v4, v4, LY2/u;->T:Z

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v5}, LU/k;->h()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move v6, v3

    .line 152
    :goto_4
    if-ge v6, v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5, v6}, LU/k;->i(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LQ0/r;

    .line 159
    .line 160
    invoke-static {v7, v2}, LQ0/p;->h(LQ0/r;Z)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sget-wide v10, LF0/c;->b:J

    .line 165
    .line 166
    invoke-static {v8, v9, v10, v11}, LF0/c;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    xor-int/2addr v8, v2

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, LQ0/r;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_5
    move v2, v3

    .line 185
    :goto_6
    or-int/2addr v0, v2

    .line 186
    iput-boolean v3, v1, LQ0/u;->a:Z

    .line 187
    .line 188
    return v0

    .line 189
    :goto_7
    iput-boolean v3, v1, LQ0/u;->a:Z

    .line 190
    .line 191
    throw v0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LQ0/u;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LQ0/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU4/c;

    .line 8
    .line 9
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LU/k;

    .line 12
    .line 13
    iget v1, v0, LU/k;->V:I

    .line 14
    .line 15
    iget-object v2, v0, LU/k;->U:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v3, v0, LU/k;->V:I

    .line 28
    .line 29
    iput-boolean v3, v0, LU/k;->S:Z

    .line 30
    .line 31
    iget-object v0, p0, LQ0/u;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LP/d;

    .line 34
    .line 35
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LQ0/g;

    .line 38
    .line 39
    iget-object v1, v0, LQ0/g;->a:Lq0/f;

    .line 40
    .line 41
    iget v2, v1, Lq0/f;->U:I

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    aget-object v4, v1, v3

    .line 48
    .line 49
    check-cast v4, LQ0/f;

    .line 50
    .line 51
    invoke-virtual {v4}, LQ0/f;->f()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v2, :cond_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, LQ0/g;->a:Lq0/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lq0/f;->g()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public k(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LQ0/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo0/W;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo0/W;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQ0/u;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld0/C;

    .line 17
    .line 18
    iget v1, v0, Ld0/C;->T:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput p1, v0, Ld0/C;->T:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x1e

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x1e

    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x64

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit16 p1, p1, 0x82

    .line 36
    .line 37
    invoke-static {v1, p1}, LY3/Y2;->j(II)Le6/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Ld0/C;->S:Lo0/Z;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, LQ0/u;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo0/W;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo0/W;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Index should be non-negative ("

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x29

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method
