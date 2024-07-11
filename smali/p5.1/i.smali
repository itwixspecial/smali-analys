.class public final Lp5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h;


# static fields
.field public static final h:LX3/H;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ll5/b;

.field public final f:LX3/I6;

.field public g:LX3/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LX3/D;->T:LX3/B;

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "com.google.android.gms.vision.barcode"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.tflite_dynamite"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v1, v0}, LY3/h;->a([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX3/H;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX3/H;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lp5/i;->h:LX3/H;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll5/b;LX3/I6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/i;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/i;->e:Ll5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lp5/i;->f:LX3/I6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq5/a;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lp5/i;->g:LX3/b7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp5/i;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp5/i;->g:LX3/b7;

    .line 9
    .line 10
    invoke-static {v0}, LF3/w;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lp5/i;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, LR3/a;->i()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, LR3/a;->k(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lp5/i;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lf5/a;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Lq5/a;->b:I

    .line 38
    .line 39
    iget v3, p1, Lq5/a;->e:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x23

    .line 43
    .line 44
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    iget v6, p1, Lq5/a;->c:I

    .line 47
    .line 48
    iget v7, p1, Lq5/a;->d:I

    .line 49
    .line 50
    invoke-static {v7}, LX3/j0;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget v10, p1, Lq5/a;->e:I

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    const/4 v12, 0x3

    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x11

    .line 65
    .line 66
    if-eq v10, v11, :cond_3

    .line 67
    .line 68
    if-eq v10, v5, :cond_2

    .line 69
    .line 70
    const v0, 0x32315659

    .line 71
    .line 72
    .line 73
    if-eq v10, v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lf5/a;

    .line 76
    .line 77
    iget p1, p1, Lq5/a;->e:I

    .line 78
    .line 79
    const-string v1, "Unsupported image format: "

    .line 80
    .line 81
    invoke-static {v1, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1, v12}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance p1, LP3/b;

    .line 90
    .line 91
    invoke-direct {p1, v4}, LP3/b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v4}, LF3/w;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_4
    iget-object p1, p1, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {p1}, LF3/w;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LP3/b;

    .line 105
    .line 106
    invoke-direct {v4, p1}, LP3/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {v0}, LR3/a;->i()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, LX3/s;->a:I

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x4f45

    .line 123
    .line 124
    invoke-static {v4, p1}, LX3/q4;->i(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-static {v4, v2, v5}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {v4, v2, v5}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v12, v5}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v5}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-static {v4, v2, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v12}, LR3/a;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, LX3/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX3/a7;

    .line 199
    .line 200
    new-instance v2, Ln5/a;

    .line 201
    .line 202
    new-instance v3, Lj2/t;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, Ln5/a;-><init>(Lo5/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    return-object p1

    .line 215
    :catch_1
    move-exception p1

    .line 216
    new-instance v0, Lf5/a;

    .line 217
    .line 218
    const-string v1, "Failed to run barcode scanner."

    .line 219
    .line 220
    invoke-direct {v0, v1, p1}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    invoke-static {v4}, LF3/w;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v4
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/i;->g:LX3/b7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LR3/a;->i()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, LR3/a;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lp5/i;->g:LX3/b7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lp5/i;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lp5/i;->g:LX3/b7;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lp5/i;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v3, p0, Lp5/i;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "com.google.mlkit.dynamite.barcode"

    .line 14
    .line 15
    invoke-static {v3, v4}, LQ3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    move v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v2

    .line 24
    :goto_0
    iget-object v6, p0, Lp5/i;->f:LX3/I6;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lp5/i;->b:Z

    .line 29
    .line 30
    :try_start_0
    sget-object v0, LQ3/e;->c:LW3/v;

    .line 31
    .line 32
    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v4, v1}, Lp5/i;->d(LQ3/d;Ljava/lang/String;Ljava/lang/String;)LX3/b7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp5/i;->g:LX3/b7;
    :try_end_0
    .catch LQ3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    new-instance v1, Lf5/a;

    .line 47
    .line 48
    const-string v2, "Failed to create thick barcode scanner."

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_2
    new-instance v1, Lf5/a;

    .line 55
    .line 56
    const-string v2, "Failed to load the bundled barcode module."

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iput-boolean v2, p0, Lp5/i;->b:Z

    .line 63
    .line 64
    sget-object v4, Lj5/h;->a:[LC3/c;

    .line 65
    .line 66
    sget-object v4, LC3/e;->b:LC3/e;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LC3/e;->a(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0xd33d260

    .line 76
    .line 77
    .line 78
    sget-object v7, Lp5/i;->h:LX3/H;

    .line 79
    .line 80
    if-lt v4, v5, :cond_3

    .line 81
    .line 82
    sget-object v4, Lj5/h;->d:LW3/l;

    .line 83
    .line 84
    invoke-static {v4, v7}, Lj5/h;->b(LW3/l;Ljava/util/List;)[LC3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :try_start_1
    new-instance v5, LK3/g;

    .line 89
    .line 90
    sget-object v7, LD3/b;->b:LD3/a;

    .line 91
    .line 92
    sget-object v8, LD3/f;->c:LD3/f;

    .line 93
    .line 94
    sget-object v9, LK3/g;->k:LA/g;

    .line 95
    .line 96
    invoke-direct {v5, v3, v9, v7, v8}, LD3/g;-><init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lj5/q;

    .line 100
    .line 101
    invoke-direct {v7, v4, v2}, Lj5/q;-><init>([LC3/c;I)V

    .line 102
    .line 103
    .line 104
    new-array v4, v1, [LD3/k;

    .line 105
    .line 106
    aput-object v7, v4, v2

    .line 107
    .line 108
    invoke-virtual {v5, v4}, LK3/g;->c([LD3/k;)Le4/n;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lj5/b;->T:Lj5/b;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Le4/i;->a:LH/f;

    .line 118
    .line 119
    invoke-virtual {v4, v7, v5}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LY3/X2;->a(Le4/n;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LJ3/a;

    .line 127
    .line 128
    iget-boolean v4, v4, LJ3/a;->S:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v4

    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception v4

    .line 134
    :goto_3
    const-string v5, "OptionalModuleUtils"

    .line 135
    .line 136
    const-string v7, "Failed to complete the task of features availability check"

    .line 137
    .line 138
    invoke-static {v5, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    :try_start_2
    invoke-virtual {v7, v2}, LX3/D;->p(I)LX3/B;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_4
    invoke-virtual {v4}, LX3/B;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, LX3/B;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v7, LQ3/e;->b:LJ4/f;

    .line 159
    .line 160
    invoke-static {v3, v7, v5}, LQ3/e;->c(Landroid/content/Context;LQ3/d;Ljava/lang/String;)LQ3/e;
    :try_end_2
    .catch LQ3/b; {:try_start_2 .. :try_end_2} :catch_4

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move v4, v1

    .line 165
    goto :goto_6

    .line 166
    :catch_4
    :goto_5
    move v4, v2

    .line 167
    :goto_6
    if-nez v4, :cond_6

    .line 168
    .line 169
    iget-boolean v4, p0, Lp5/i;->c:Z

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    new-array v4, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v5, "barcode"

    .line 176
    .line 177
    aput-object v5, v4, v2

    .line 178
    .line 179
    const-string v2, "tflite_dynamite"

    .line 180
    .line 181
    aput-object v2, v4, v1

    .line 182
    .line 183
    invoke-static {v4, v0}, LY3/h;->a([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LX3/H;

    .line 187
    .line 188
    invoke-direct {v2, v4, v0}, LX3/H;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Lj5/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, p0, Lp5/i;->c:Z

    .line 195
    .line 196
    :cond_5
    sget-object v0, LX3/N4;->V:LX3/N4;

    .line 197
    .line 198
    invoke-static {v6, v0}, Lp5/b;->b(LX3/I6;LX3/N4;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lf5/a;

    .line 202
    .line 203
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    :try_start_3
    sget-object v0, LQ3/e;->b:LJ4/f;

    .line 212
    .line 213
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 214
    .line 215
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v2}, Lp5/i;->d(LQ3/d;Ljava/lang/String;Ljava/lang/String;)LX3/b7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lp5/i;->g:LX3/b7;
    :try_end_3
    .catch LQ3/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 222
    .line 223
    :goto_7
    sget-object v0, LX3/N4;->T:LX3/N4;

    .line 224
    .line 225
    invoke-static {v6, v0}, Lp5/b;->b(LX3/I6;LX3/N4;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lp5/i;->b:Z

    .line 229
    .line 230
    return v0

    .line 231
    :catch_5
    move-exception v0

    .line 232
    goto :goto_8

    .line 233
    :catch_6
    move-exception v0

    .line 234
    :goto_8
    sget-object v1, LX3/N4;->W:LX3/N4;

    .line 235
    .line 236
    invoke-static {v6, v1}, Lp5/b;->b(LX3/I6;LX3/N4;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lf5/a;

    .line 240
    .line 241
    const-string v2, "Failed to create thin barcode scanner."

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public final d(LQ3/d;Ljava/lang/String;Ljava/lang/String;)LX3/b7;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lp5/i;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1, p2}, LQ3/e;->c(Landroid/content/Context;LQ3/d;Ljava/lang/String;)LQ3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, LQ3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, LX3/d7;->e:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LX3/e7;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, LX3/e7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, LX3/c7;

    .line 33
    .line 34
    invoke-direct {v2, p1, p3, v0}, LR3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, LP3/b;

    .line 38
    .line 39
    invoke-direct {p1, v1}, LP3/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lp5/i;->e:Ll5/b;

    .line 43
    .line 44
    iget p3, p3, Ll5/b;->a:I

    .line 45
    .line 46
    check-cast v2, LX3/c7;

    .line 47
    .line 48
    invoke-virtual {v2}, LR3/a;->i()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, LX3/s;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x4f45

    .line 62
    .line 63
    invoke-static {v1, v3}, LX3/q4;->i(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v1, p1, v4}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-static {v1, p3, v4}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, p1}, LR3/a;->j(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 97
    .line 98
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, LX3/b7;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object p2, v1

    .line 107
    check-cast p2, LX3/b7;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v1, LX3/b7;

    .line 111
    .line 112
    invoke-direct {v1, p3, p2, v0}, LR3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object p2, v1

    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
