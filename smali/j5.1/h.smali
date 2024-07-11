.class public abstract Lj5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LC3/c;

.field public static final b:LC3/c;

.field public static final c:LW3/l;

.field public static final d:LW3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LC3/c;

    .line 3
    .line 4
    sput-object v0, Lj5/h;->a:[LC3/c;

    .line 5
    .line 6
    new-instance v0, LC3/c;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj5/h;->b:LC3/c;

    .line 16
    .line 17
    new-instance v1, LC3/c;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LC3/c;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v2, v3, v5}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LC3/c;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, v6}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LC3/c;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v2, v3, v7}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LC3/c;

    .line 46
    .line 47
    const-string v8, "mlkit.langid"

    .line 48
    .line 49
    invoke-direct {v7, v2, v3, v8}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LC3/c;

    .line 53
    .line 54
    const-string v9, "mlkit.nlclassifier"

    .line 55
    .line 56
    invoke-direct {v8, v2, v3, v9}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, LC3/c;

    .line 60
    .line 61
    const-string v10, "tflite_dynamite"

    .line 62
    .line 63
    invoke-direct {v9, v2, v3, v10}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LC3/c;

    .line 67
    .line 68
    const-string v12, "mlkit.barcode.ui"

    .line 69
    .line 70
    invoke-direct {v11, v2, v3, v12}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, LC3/c;

    .line 74
    .line 75
    const-string v13, "mlkit.smartreply"

    .line 76
    .line 77
    invoke-direct {v12, v2, v3, v13}, LC3/c;-><init>(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LD6/q;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-direct {v2, v3, v13}, LD6/q;-><init>(IB)V

    .line 86
    .line 87
    .line 88
    const-string v3, "barcode"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "custom_ica"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "face"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "ica"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v5}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "ocr"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v6}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "langid"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v7}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "nlclassifier"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v8}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10, v9}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "barcode_ui"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v11}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "smart_reply"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v12}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LD6/q;->V:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LW3/e;

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    iget v3, v2, LD6/q;->T:I

    .line 143
    .line 144
    iget-object v10, v2, LD6/q;->U:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3, v10, v2}, LW3/l;->a(I[Ljava/lang/Object;LD6/q;)LW3/l;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, v2, LD6/q;->V:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LW3/e;

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    sput-object v3, Lj5/h;->c:LW3/l;

    .line 159
    .line 160
    new-instance v2, LD6/q;

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct {v2, v3, v10}, LD6/q;-><init>(IB)V

    .line 166
    .line 167
    .line 168
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "com.google.android.gms.vision.face"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "com.google.android.gms.vision.ica"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v6}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v7}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v8}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v9}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v12}, LD6/q;->F(Ljava/lang/String;LC3/c;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LD6/q;->V:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LW3/e;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    iget v0, v2, LD6/q;->T:I

    .line 220
    .line 221
    iget-object v1, v2, LD6/q;->U:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, LW3/l;->a(I[Ljava/lang/Object;LD6/q;)LW3/l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v2, LD6/q;->V:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LW3/e;

    .line 232
    .line 233
    if-nez v1, :cond_0

    .line 234
    .line 235
    sput-object v0, Lj5/h;->d:LW3/l;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    invoke-virtual {v1}, LW3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_1
    invoke-virtual {v0}, LW3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_2
    invoke-virtual {v2}, LW3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_3
    invoke-virtual {v3}, LW3/e;->a()Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LC3/e;->b:LC3/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LC3/e;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xd33d260

    .line 13
    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    sget-object v2, Lj5/h;->c:LW3/l;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lj5/h;->b(LW3/l;Ljava/util/List;)[LC3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lj5/q;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1}, Lj5/q;-><init>([LC3/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    const-string v3, "APIs must not be empty."

    .line 42
    .line 43
    invoke-static {v3, p1}, LF3/w;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LK3/g;

    .line 47
    .line 48
    sget-object v3, LD3/b;->b:LD3/a;

    .line 49
    .line 50
    sget-object v4, LD3/f;->c:LD3/f;

    .line 51
    .line 52
    sget-object v5, LK3/g;->k:LA/g;

    .line 53
    .line 54
    invoke-direct {p1, p0, v5, v3, v4}, LD3/g;-><init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LK3/a;->b(Ljava/util/List;Z)LK3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v2, p0, LK3/a;->S:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance p0, LJ3/c;

    .line 70
    .line 71
    invoke-direct {p0, v0, v0}, LJ3/c;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, LE3/l;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v3, v1, [LC3/c;

    .line 85
    .line 86
    sget-object v4, LT3/b;->c:LC3/c;

    .line 87
    .line 88
    aput-object v4, v3, v0

    .line 89
    .line 90
    iput-object v3, v2, LE3/l;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v1, v2, LE3/l;->b:Z

    .line 93
    .line 94
    const/16 v1, 0x6aa8

    .line 95
    .line 96
    iput v1, v2, LE3/l;->c:I

    .line 97
    .line 98
    new-instance v1, LA/b;

    .line 99
    .line 100
    invoke-direct {v1, p1, p0}, LA/b;-><init>(LK3/g;LK3/a;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LE3/l;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2}, LE3/l;->c()LE3/l;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v0, p0}, LD3/g;->b(ILE3/l;)Le4/n;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    sget-object p1, Lj5/b;->U:Lj5/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Le4/i;->a:LH/f;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "com.google.android.gms"

    .line 130
    .line 131
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, ","

    .line 142
    .line 143
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "requester_app_package"

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static b(LW3/l;Ljava/util/List;)[LC3/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LC3/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, LW3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LC3/c;

    .line 23
    .line 24
    invoke-static {v2}, LF3/w;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
