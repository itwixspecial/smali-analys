.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP2/u;

.field public final b:LE1/k;

.field public final c:LP/d;

.field public final d:LX/q0;

.field public final e:Lcom/bumptech/glide/load/data/h;

.field public final f:LE1/k;

.field public final g:LA/b;

.field public final h:LP/d;

.field public final i:La3/b;

.field public final j:LA1/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP/d;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, LP/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/i;->h:LP/d;

    .line 12
    .line 13
    new-instance v0, La3/b;

    .line 14
    .line 15
    invoke-direct {v0}, La3/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/i;->i:La3/b;

    .line 19
    .line 20
    new-instance v2, LD6/q;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LD6/q;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lo4/c;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, LJ4/f;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-direct {v4, v0}, LJ4/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LA1/f;

    .line 42
    .line 43
    const/16 v5, 0x1b

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, LA1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/i;->j:LA1/f;

    .line 51
    .line 52
    new-instance v1, LP2/u;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LP2/u;-><init>(LA1/f;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bumptech/glide/i;->a:LP2/u;

    .line 58
    .line 59
    new-instance v0, LE1/k;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1}, LE1/k;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bumptech/glide/i;->b:LE1/k;

    .line 66
    .line 67
    new-instance v0, LP/d;

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    invoke-direct {v0, v1}, LP/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bumptech/glide/i;->c:LP/d;

    .line 75
    .line 76
    new-instance v0, LX/q0;

    .line 77
    .line 78
    invoke-direct {v0}, LX/q0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/i;->d:LX/q0;

    .line 82
    .line 83
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/h;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 89
    .line 90
    new-instance v0, LE1/k;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1}, LE1/k;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bumptech/glide/i;->f:LE1/k;

    .line 97
    .line 98
    new-instance v0, LA/b;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {v0, v1}, LA/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/bumptech/glide/i;->g:LA/b;

    .line 106
    .line 107
    const-string v0, "Animation"

    .line 108
    .line 109
    const-string v1, "Bitmap"

    .line 110
    .line 111
    const-string v2, "BitmapDrawable"

    .line 112
    .line 113
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "legacy_prepend_all"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const-string v0, "legacy_append"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:LP/d;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v3, v0, LP/d;->T:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LP/d;->T:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v0, LP/d;->T:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    goto :goto_3

    .line 205
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_2

    .line 226
    .line 227
    iget-object v4, v0, LP/d;->T:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    monitor-exit v0

    .line 236
    return-void

    .line 237
    :goto_3
    monitor-exit v0

    .line 238
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LJ2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:LE1/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LE1/k;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, La3/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, La3/a;-><init>(Ljava/lang/Class;LJ2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;LJ2/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LX/q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LX/q0;->S:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, La3/d;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, La3/d;-><init>(Ljava/lang/Class;LJ2/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LP2/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LP2/u;->a:LP2/x;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, LP2/x;->a(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LP2/u;->b:Li5/c;

    .line 10
    .line 11
    iget-object p1, p1, Li5/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:LP/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LP/d;->D(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, La3/c;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p4}, La3/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;LJ2/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/i;->c:LP/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LP/d;->E(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/i;->f:LE1/k;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, LE1/k;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/i;->c:LP/d;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, LP/d;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v2, LP/d;->U:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, La3/c;

    .line 107
    .line 108
    iget-object v8, v7, La3/c;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    iget-object v8, v7, La3/c;->b:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    iget-object v7, v7, La3/c;->c:LJ2/k;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    monitor-exit v2

    .line 133
    iget-object v2, p0, Lcom/bumptech/glide/i;->f:LE1/k;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5}, LE1/k;->a(Ljava/lang/Class;Ljava/lang/Class;)LX2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v10, LL2/i;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/bumptech/glide/i;->j:LA1/f;

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, v1

    .line 146
    invoke-direct/range {v2 .. v8}, LL2/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LX2/a;LA1/f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    monitor-exit v2

    .line 154
    throw p1

    .line 155
    :cond_5
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:LA/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LA/b;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/bumptech/glide/h;

    .line 17
    .line 18
    const-string v1, "Failed to find image header parser."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LP2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, LP2/u;->b:Li5/c;

    .line 12
    .line 13
    iget-object v2, v2, Li5/c;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LP2/t;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, LP2/t;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LP2/u;->a:LP2/x;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LP2/x;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, LP2/u;->b:Li5/c;

    .line 40
    .line 41
    iget-object v3, v3, Li5/c;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, LP2/t;

    .line 44
    .line 45
    invoke-direct {v4, v2}, LP2/t;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LP2/t;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Already cached loaders for model: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    move v5, v4

    .line 97
    :goto_2
    if-ge v5, v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LP2/r;

    .line 104
    .line 105
    invoke-interface {v6, p1}, LP2/r;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    sub-int v3, v0, v5

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Lcom/bumptech/glide/h;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Found ModelLoaders for model class: "

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", but none that handle this specific model instance: "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Lcom/bumptech/glide/h;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :goto_3
    monitor-exit v0

    .line 187
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lf3/f;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bumptech/glide/load/data/f;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bumptech/glide/load/data/f;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/bumptech/glide/load/data/h;->c:LT2/a;

    .line 68
    .line 69
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final i(Ljava/lang/Class;LP2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LP2/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LP2/u;->a:LP2/x;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, LP2/x;->f(Ljava/lang/Class;LP2/s;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LP2/u;->b:Li5/c;

    .line 10
    .line 11
    iget-object p1, p1, Li5/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final j(LJ2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:LA/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LA/b;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final k(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;LX2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LE1/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LE1/k;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, LX2/b;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, LX2/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;LX2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
