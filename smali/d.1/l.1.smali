.class public final Ld/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Ld/n;


# direct methods
.method public constructor <init>(Lj2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/l;->h:Ld/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld/l;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld/l;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld/l;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ld/l;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ld/l;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld/l;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ld/l;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/l;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Ld/l;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lg/c;->a:Lg/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ld/l;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lg/c;->a:Lg/b;

    .line 42
    .line 43
    iget-object v0, v0, Lg/c;->b:Lh/b;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lh/b;->d(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p2}, Lg/b;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Ld/l;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lg/a;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ld/l;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final b(ILh/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld/l;->h:Ld/n;

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3}, Lh/b;->b(Ld/n;Ljava/lang/Object;)Lh/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ld/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, p0, p1, v0, v1}, Ld/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v1, p3}, Lh/b;->a(Ld/n;Ljava/lang/Object;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p3, 0x0

    .line 81
    move-object v8, p3

    .line 82
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p3, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_c

    .line 93
    .line 94
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    new-array p2, p3, [Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    move v2, p3

    .line 111
    :goto_1
    array-length v3, p2

    .line 112
    if-ge v2, v3, :cond_6

    .line 113
    .line 114
    aget-object v3, p2, v2

    .line 115
    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v4, 0x21

    .line 125
    .line 126
    if-ge v3, v4, :cond_4

    .line 127
    .line 128
    aget-object v3, p2, v2

    .line 129
    .line 130
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 131
    .line 132
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Permission request for permissions "

    .line 153
    .line 154
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v0, " must not contain null or empty values"

    .line 162
    .line 163
    invoke-static {p3, p2, v0}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    array-length v3, p2

    .line 178
    sub-int/2addr v3, v2

    .line 179
    new-array v3, v3, [Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v3, p2

    .line 183
    :goto_2
    if-lez v2, :cond_a

    .line 184
    .line 185
    array-length v4, p2

    .line 186
    if-ne v2, v4, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v2, p3

    .line 190
    :goto_3
    array-length v4, p2

    .line 191
    if-ge p3, v4, :cond_a

    .line 192
    .line 193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    add-int/lit8 v4, v2, 0x1

    .line 204
    .line 205
    aget-object v5, p2, p3

    .line 206
    .line 207
    aput-object v5, v3, v2

    .line 208
    .line 209
    move v2, v4

    .line 210
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    instance-of p3, v1, LG1/d;

    .line 214
    .line 215
    if-eqz p3, :cond_b

    .line 216
    .line 217
    move-object p3, v1

    .line 218
    check-cast p3, LG1/d;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-static {v1, p2, p1}, LG1/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p3, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_d

    .line 238
    .line 239
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lg/g;

    .line 246
    .line 247
    :try_start_0
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p2, Lg/g;->S:Landroid/content/IntentSender;

    .line 251
    .line 252
    iget-object v4, p2, Lg/g;->T:Landroid/content/Intent;

    .line 253
    .line 254
    iget v5, p2, Lg/g;->U:I

    .line 255
    .line 256
    iget v6, p2, Lg/g;->V:I

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    move v3, p1

    .line 260
    invoke-virtual/range {v1 .. v8}, Ld/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception p2

    .line 265
    new-instance p3, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ld/k;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-direct {v0, p0, p1, p2, v1}, Ld/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    invoke-virtual {v1, p2, p1, v8}, Ld/n;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Lh/b;Lg/b;)Lg/e;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld/l;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lg/d;->T:Lg/d;

    .line 23
    .line 24
    new-instance v2, LV5/g;

    .line 25
    .line 26
    new-instance v3, Ld0/K;

    .line 27
    .line 28
    invoke-direct {v3}, Ld0/K;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, LV5/g;-><init>(LX5/a;LX5/c;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, v2, Lg6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lg6/a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lg6/a;-><init>(Lg6/h;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    check-cast v2, Lg6/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lg6/a;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Ld/l;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    xor-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Ld/l;->e:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance v1, Lg/c;

    .line 102
    .line 103
    invoke-direct {v1, p3, p2}, Lg/c;-><init>(Lg/b;Lh/b;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ld/l;->f:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v1}, Lg/b;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    iget-object v1, p0, Ld/l;->g:Landroid/os/Bundle;

    .line 130
    .line 131
    const/16 v2, 0x22

    .line 132
    .line 133
    const-class v3, Lg/a;

    .line 134
    .line 135
    if-lt v0, v2, :cond_4

    .line 136
    .line 137
    invoke-static {v1, p1, v3}, LN1/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    :goto_2
    check-cast v0, Lg/a;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lg/a;->S:I

    .line 162
    .line 163
    iget-object v0, v0, Lg/a;->T:Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {p2, v0, v1}, Lh/b;->d(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p3, v0}, Lg/b;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance p3, Lg/e;

    .line 173
    .line 174
    invoke-direct {p3, p0, p1, p2}, Lg/e;-><init>(Ld/l;Ljava/lang/String;Lh/b;)V

    .line 175
    .line 176
    .line 177
    return-object p3

    .line 178
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    const-string p2, "Sequence contains no element matching the predicate."

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
