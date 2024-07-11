.class public final LF/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:LB/a;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(LB/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF/v;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LF/v;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, LF/v;->c:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, LF/v;->d:LB/a;

    .line 30
    .line 31
    iget p1, p0, LF/v;->c:I

    .line 32
    .line 33
    iput p1, p0, LF/v;->f:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LF/t;
    .locals 4

    .line 1
    iget-object v0, p0, LF/v;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LD/k;

    .line 22
    .line 23
    invoke-interface {v2}, LD/k;->b()LF/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, LF/q;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LF/t;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final b()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "CameraStateRegistry"

    .line 4
    .line 5
    invoke-static {v2}, LX3/h0;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "-------------------------------------------------------------------\n"

    .line 10
    .line 11
    const-string v5, "%-45s%-22s\n"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, LF/v;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Recalculating open cameras:\n"

    .line 22
    .line 23
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array v8, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v9, "Camera"

    .line 31
    .line 32
    aput-object v9, v8, v6

    .line 33
    .line 34
    const-string v9, "State"

    .line 35
    .line 36
    aput-object v9, v8, v1

    .line 37
    .line 38
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LF/v;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move v8, v6

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-static {v2}, LX3/h0;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LF/t;

    .line 82
    .line 83
    iget-object v10, v10, LF/t;->a:LF/r;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LF/t;

    .line 92
    .line 93
    iget-object v10, v10, LF/t;->a:LF/r;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v10, "UNKNOWN"

    .line 101
    .line 102
    :goto_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LD/k;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-array v13, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v12, v13, v6

    .line 117
    .line 118
    aput-object v10, v13, v1

    .line 119
    .line 120
    invoke-static {v11, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LF/t;

    .line 132
    .line 133
    iget-object v9, v9, LF/t;->a:LF/r;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    iget-boolean v9, v9, LF/r;->S:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    add-int/2addr v8, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v2}, LX3/h0;->e(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    iget v0, p0, LF/v;->c:I

    .line 155
    .line 156
    const-string v1, "Open count: "

    .line 157
    .line 158
    const-string v3, " (Max allowed: "

    .line 159
    .line 160
    const-string v4, ")"

    .line 161
    .line 162
    invoke-static {v8, v0, v1, v3, v4}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v0, p0, LF/v;->c:I

    .line 177
    .line 178
    sub-int/2addr v0, v8

    .line 179
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LF/v;->f:I

    .line 184
    .line 185
    return-void
.end method

.method public final c(LD/k;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, " --> "

    .line 4
    .line 5
    iget-object v3, p0, LF/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v4, p0, LF/v;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LF/t;

    .line 15
    .line 16
    const-string v5, "Camera must first be registered with registerCamera()"

    .line 17
    .line 18
    invoke-static {v5, v4}, LX3/x5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "CameraStateRegistry"

    .line 22
    .line 23
    invoke-static {v5}, LX3/h0;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, LF/v;->a:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LF/v;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v7, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 39
    .line 40
    iget v8, p0, LF/v;->f:I

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v4, LF/t;->a:LF/r;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    iget-boolean v9, v9, LF/r;->S:Z

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    move v9, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v9, v0

    .line 57
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v4, LF/t;->a:LF/r;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    new-array v11, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v11, v0

    .line 67
    .line 68
    aput-object v8, v11, v1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object v9, v11, p1

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    aput-object v10, v11, p1

    .line 75
    .line 76
    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_1
    iget p1, p0, LF/v;->f:I

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v4, LF/t;->a:LF/r;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-boolean p1, p1, LF/r;->S:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :cond_2
    sget-object p1, LF/r;->U:LF/r;

    .line 99
    .line 100
    iput-object p1, v4, LF/t;->a:LF/r;

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_3
    const-string p1, "CameraStateRegistry"

    .line 104
    .line 105
    invoke-static {p1}, LX3/h0;->e(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, LF/v;->a:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "SUCCESS"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "FAIL"

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "CameraStateRegistry"

    .line 130
    .line 131
    iget-object v1, p0, LF/v;->a:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, LF/v;->b()V

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit v3

    .line 146
    return v0

    .line 147
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LF/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF/v;->d:LB/a;

    .line 5
    .line 6
    iget v1, v1, LB/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v3

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LF/v;->a(Ljava/lang/String;)LF/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LF/v;->a(Ljava/lang/String;)LF/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LF/t;->a:LF/r;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LF/v;->a(Ljava/lang/String;)LF/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LF/v;->a(Ljava/lang/String;)LF/t;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p2, LF/t;->a:LF/r;

    .line 44
    .line 45
    :cond_2
    sget-object p2, LF/r;->V:LF/r;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, LF/r;->W:LF/r;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move p1, v3

    .line 66
    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    sget-object p2, LF/r;->W:LF/r;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move p2, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    move p2, v3

    .line 84
    :goto_4
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v3, v4

    .line 90
    :goto_5
    monitor-exit v0

    .line 91
    return v3

    .line 92
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method
