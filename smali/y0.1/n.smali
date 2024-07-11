.class public final Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LZ5/f;


# instance fields
.field public final S:Ly0/t;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Ly0/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/n;->T:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly0/n;->S:Ly0/t;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LL5/B;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Ly0/n;->S:Ly0/t;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move v2, v0

    .line 55
    :cond_2
    sget-object v3, Ly0/r;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v4, p1, Ly0/t;->S:Ly0/s;

    .line 59
    .line 60
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 61
    .line 62
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ly0/s;

    .line 70
    .line 71
    iget-object v5, v4, Ly0/s;->c:Lr0/e;

    .line 72
    .line 73
    iget v4, v4, Ly0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lr0/e;->l()Lr0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, p1, Ly0/t;->T:Ly0/n;

    .line 84
    .line 85
    invoke-virtual {v6}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_3
    :goto_1
    move-object v7, v6

    .line 90
    check-cast v7, Ly0/x;

    .line 91
    .line 92
    invoke-virtual {v7}, Ly0/x;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Ly0/x;

    .line 101
    .line 102
    invoke-virtual {v7}, Ly0/x;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move v2, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v3}, Lr0/d;->e()Lr0/e;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v5, p1, Ly0/t;->S:Ly0/s;

    .line 156
    .line 157
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 158
    .line 159
    invoke-static {v6, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ly0/m;->b:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v6

    .line 165
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5, p1, v7}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ly0/s;

    .line 174
    .line 175
    sget-object v9, Ly0/r;->b:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    iget v10, v5, Ly0/s;->d:I

    .line 179
    .line 180
    if-ne v10, v4, :cond_6

    .line 181
    .line 182
    iput-object v3, v5, Ly0/s;->c:Lr0/e;

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    iput v10, v5, Ly0/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v8, v0

    .line 192
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    monitor-exit v6

    .line 194
    invoke-static {v7, p1}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 195
    .line 196
    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    goto :goto_4

    .line 202
    :goto_3
    :try_start_4
    monitor-exit v9

    .line 203
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_4
    monitor-exit v6

    .line 205
    throw p1

    .line 206
    :cond_7
    :goto_5
    return v2

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    monitor-exit v3

    .line 209
    throw p1
.end method

.method private final g(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, LL5/l;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    sget-object v3, Ly0/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, Ly0/t;->S:Ly0/s;

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 17
    .line 18
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly0/s;

    .line 26
    .line 27
    iget-object v5, v4, Ly0/s;->c:Lr0/e;

    .line 28
    .line 29
    iget v4, v4, Ly0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lr0/e;->l()Lr0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v6, v0, Ly0/t;->T:Ly0/n;

    .line 40
    .line 41
    invoke-virtual {v6}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_0
    move-object v7, v6

    .line 46
    check-cast v7, Ly0/x;

    .line 47
    .line 48
    invoke-virtual {v7}, Ly0/x;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Ly0/x;

    .line 57
    .line 58
    invoke-virtual {v7}, Ly0/x;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/2addr v9, v8

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v2, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v3}, Lr0/d;->e()Lr0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v0, Ly0/t;->S:Ly0/s;

    .line 95
    .line 96
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 97
    .line 98
    invoke-static {v6, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Ly0/m;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v6

    .line 104
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v0, v7}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ly0/s;

    .line 113
    .line 114
    sget-object v9, Ly0/r;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    iget v10, v5, Ly0/s;->d:I

    .line 118
    .line 119
    if-ne v10, v4, :cond_3

    .line 120
    .line 121
    iput-object v3, v5, Ly0/s;->c:Lr0/e;

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    iput v10, v5, Ly0/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v8, v1

    .line 131
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    monitor-exit v6

    .line 133
    invoke-static {v7, v0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 142
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :goto_3
    monitor-exit v6

    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_4
    return v2

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    monitor-exit v3

    .line 148
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly0/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly0/r;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Ly0/r;->g()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Ly0/r;->g()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p1, p0, Ly0/n;->T:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly0/r;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Ly0/r;->g()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-static {}, Ly0/r;->g()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ly0/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly0/t;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, LZ5/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, LZ5/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ly0/n;->S:Ly0/t;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ly0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Ly0/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Ly0/n;->S:Ly0/t;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ly0/t;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    return v1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Ly0/n;->S:Ly0/t;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_5
    :goto_1
    return v1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ly0/n;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_8
    :goto_2
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Ly0/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/x;

    .line 7
    .line 8
    iget-object v1, p0, Ly0/n;->S:Ly0/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly0/t;->a()Ly0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ly0/s;->c:Lr0/e;

    .line 15
    .line 16
    check-cast v2, LL5/e;

    .line 17
    .line 18
    invoke-virtual {v2}, LL5/e;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr0/c;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ly0/x;-><init>(Ly0/t;Ljava/util/Iterator;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Ly0/x;

    .line 34
    .line 35
    iget-object v1, p0, Ly0/n;->S:Ly0/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly0/t;->a()Ly0/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Ly0/s;->c:Lr0/e;

    .line 42
    .line 43
    check-cast v2, LL5/e;

    .line 44
    .line 45
    invoke-virtual {v2}, LL5/e;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lr0/c;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v1, v2, v3}, Ly0/x;-><init>(Ly0/t;Ljava/util/Iterator;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Ly0/x;

    .line 61
    .line 62
    iget-object v1, p0, Ly0/n;->S:Ly0/t;

    .line 63
    .line 64
    invoke-virtual {v1}, Ly0/t;->a()Ly0/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Ly0/s;->c:Lr0/e;

    .line 69
    .line 70
    check-cast v2, LL5/e;

    .line 71
    .line 72
    invoke-virtual {v2}, LL5/e;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lr0/c;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v1, v2, v3}, Ly0/x;-><init>(Ly0/t;Ljava/util/Iterator;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ly0/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 7
    .line 8
    iget-object v1, v0, Ly0/t;->T:Ly0/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Ly0/x;

    .line 16
    .line 17
    invoke-virtual {v2}, Ly0/x;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ly0/x;

    .line 25
    .line 26
    invoke-virtual {v2}, Ly0/x;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_2
    return p1

    .line 72
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    instance-of v0, p1, LZ5/a;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    instance-of v0, p1, LZ5/d;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    move v0, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v0, v1

    .line 89
    :goto_3
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_7
    :goto_4
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Ly0/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LL5/l;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    sget-object v3, Ly0/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v0, Ly0/t;->S:Ly0/s;

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ly0/s;

    .line 31
    .line 32
    iget-object v5, v4, Ly0/s;->c:Lr0/e;

    .line 33
    .line 34
    iget v4, v4, Ly0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lr0/e;->l()Lr0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v0, Ly0/t;->T:Ly0/n;

    .line 45
    .line 46
    invoke-virtual {v6}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_0
    move-object v7, v6

    .line 51
    check-cast v7, Ly0/x;

    .line 52
    .line 53
    invoke-virtual {v7}, Ly0/x;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Ly0/x;

    .line 62
    .line 63
    invoke-virtual {v7}, Ly0/x;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v3}, Lr0/d;->e()Lr0/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v0, Ly0/t;->S:Ly0/s;

    .line 99
    .line 100
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 101
    .line 102
    invoke-static {v6, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Ly0/m;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v6

    .line 108
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v0, v7}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ly0/s;

    .line 117
    .line 118
    sget-object v9, Ly0/r;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    iget v10, v5, Ly0/s;->d:I

    .line 122
    .line 123
    if-ne v10, v4, :cond_3

    .line 124
    .line 125
    iput-object v3, v5, Ly0/s;->c:Lr0/e;

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    iput v10, v5, Ly0/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v8, v1

    .line 135
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    monitor-exit v6

    .line 137
    invoke-static {v7, v0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 146
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :goto_3
    monitor-exit v6

    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_4
    return v2

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    monitor-exit v3

    .line 152
    throw p1

    .line 153
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_5
    move v1, v0

    .line 161
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Ly0/n;->S:Ly0/t;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    :cond_6
    const/4 v1, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    return v1

    .line 184
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_8
    move v1, v0

    .line 190
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, p0, Ly0/n;->S:Ly0/t;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    :cond_9
    const/4 v1, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    return v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Ly0/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LL5/l;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    sget-object v3, Ly0/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v0, Ly0/t;->S:Ly0/s;

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ly0/s;

    .line 31
    .line 32
    iget-object v5, v4, Ly0/s;->c:Lr0/e;

    .line 33
    .line 34
    iget v4, v4, Ly0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lr0/e;->l()Lr0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v0, Ly0/t;->T:Ly0/n;

    .line 45
    .line 46
    invoke-virtual {v6}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_0
    move-object v7, v6

    .line 51
    check-cast v7, Ly0/x;

    .line 52
    .line 53
    invoke-virtual {v7}, Ly0/x;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Ly0/x;

    .line 62
    .line 63
    invoke-virtual {v7}, Ly0/x;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    xor-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v2, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v3}, Lr0/d;->e()Lr0/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    iget-object v5, v0, Ly0/t;->S:Ly0/s;

    .line 100
    .line 101
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 102
    .line 103
    invoke-static {v6, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Ly0/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v6

    .line 109
    :try_start_1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v0, v7}, Ly0/m;->w(Ly0/A;Ly0/y;Ly0/g;)Ly0/A;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ly0/s;

    .line 118
    .line 119
    sget-object v9, Ly0/r;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget v10, v5, Ly0/s;->d:I

    .line 123
    .line 124
    if-ne v10, v4, :cond_3

    .line 125
    .line 126
    iput-object v3, v5, Ly0/s;->c:Lr0/e;

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    iput v10, v5, Ly0/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v8, v1

    .line 136
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    monitor-exit v6

    .line 138
    invoke-static {v7, v0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 139
    .line 140
    .line 141
    if-eqz v8, :cond_0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 147
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :goto_3
    monitor-exit v6

    .line 149
    throw p1

    .line 150
    :cond_4
    :goto_4
    return v2

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    monitor-exit v3

    .line 153
    throw p1

    .line 154
    :pswitch_0
    invoke-direct {p0, p1}, Ly0/n;->g(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_1
    invoke-direct {p0, p1}, Ly0/n;->d(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/n;->S:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LY5/h;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LY5/h;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
