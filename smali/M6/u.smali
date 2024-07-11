.class public final LM6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final W:Ljava/util/logging/Logger;


# instance fields
.field public final S:LT6/g;

.field public final T:Z

.field public final U:LM6/t;

.field public final V:LM6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LM6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LM6/u;->W:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LT6/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6/u;->S:LT6/g;

    .line 5
    .line 6
    iput-boolean p2, p0, LM6/u;->T:Z

    .line 7
    .line 8
    new-instance p2, LM6/t;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LM6/t;-><init>(LT6/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LM6/u;->U:LM6/t;

    .line 14
    .line 15
    new-instance p1, LM6/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LM6/c;-><init>(LM6/t;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LM6/u;->V:LM6/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B(LM6/l;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, LM6/u;->S:LT6/g;

    .line 8
    .line 9
    invoke-interface {p2}, LT6/g;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, LM6/u;->S:LT6/g;

    .line 14
    .line 15
    invoke-interface {p2}, LT6/g;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, LM6/l;->T:LM6/q;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    const-wide/16 p3, 0x1

    .line 27
    .line 28
    if-eq v3, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq v3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq v3, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v0, p1, LM6/q;->h0:J

    .line 44
    .line 45
    add-long/2addr v0, p3

    .line 46
    iput-wide v0, p1, LM6/q;->h0:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v0, p1, LM6/q;->f0:J

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    iput-wide v0, p1, LM6/q;->f0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_3
    iget-object p2, p1, LM6/l;->T:LM6/q;

    .line 59
    .line 60
    iget-object p2, p2, LM6/q;->a0:LI6/c;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, LM6/l;->T:LM6/q;

    .line 68
    .line 69
    iget-object p4, p4, LM6/q;->V:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, " ping"

    .line 72
    .line 73
    invoke-static {p3, p4, v0}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p1, LM6/l;->T:LM6/q;

    .line 78
    .line 79
    new-instance p1, LM6/j;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v5}, LM6/j;-><init>(Ljava/lang/String;LM6/q;III)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p3, 0x0

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3, p4}, LI6/c;->c(LI6/a;J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "TYPE_PING streamId != 0"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p3, "TYPE_PING length != 8: "

    .line 103
    .line 104
    invoke-static {p3, p2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final G(LM6/l;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LM6/u;->S:LT6/g;

    .line 8
    .line 9
    invoke-interface {v0}, LT6/g;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LG6/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LM6/u;->S:LT6/g;

    .line 20
    .line 21
    invoke-interface {v1}, LT6/g;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LM6/s;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, LM6/u;->v(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LM6/l;->T:LM6/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p3, p1, LM6/q;->s0:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, v1, p2}, LM6/q;->I(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :try_start_1
    iget-object p3, p1, LM6/q;->s0:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    iget-object p3, p1, LM6/q;->b0:LI6/c;

    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LM6/q;->V:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x5b

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance v0, LM6/n;

    .line 108
    .line 109
    invoke-direct {v0, p4, p1, v1, p2}, LM6/n;-><init>(Ljava/lang/String;LM6/q;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    invoke-virtual {p3, v0, p1, p2}, LI6/c;->c(LI6/a;J)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    monitor-exit p1

    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/u;->S:LT6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLM6/l;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "handler"

    .line 9
    .line 10
    invoke-static {v5, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v5, v1, LM6/u;->S:LT6/g;

    .line 14
    .line 15
    const-wide/16 v6, 0x9

    .line 16
    .line 17
    invoke-interface {v5, v6, v7}, LT6/g;->M(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, LM6/u;->S:LT6/g;

    .line 21
    .line 22
    invoke-static {v5}, LG6/b;->t(LT6/g;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x4000

    .line 27
    .line 28
    if-gt v5, v6, :cond_20

    .line 29
    .line 30
    iget-object v7, v1, LM6/u;->S:LT6/g;

    .line 31
    .line 32
    invoke-interface {v7}, LT6/g;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    iget-object v8, v1, LM6/u;->S:LT6/g;

    .line 39
    .line 40
    invoke-interface {v8}, LT6/g;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    and-int/lit16 v9, v8, 0xff

    .line 45
    .line 46
    iget-object v10, v1, LM6/u;->S:LT6/g;

    .line 47
    .line 48
    invoke-interface {v10}, LT6/g;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const v11, 0x7fffffff

    .line 53
    .line 54
    .line 55
    and-int v15, v10, v11

    .line 56
    .line 57
    sget-object v11, LM6/u;->W:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v15, v5, v7, v9}, LM6/f;->a(ZIIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v11, 0x4

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-ne v7, v11, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Expected a SETTINGS frame but was "

    .line 85
    .line 86
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, LM6/f;->b:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v6, v5

    .line 92
    if-ge v7, v6, :cond_2

    .line 93
    .line 94
    aget-object v3, v5, v7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v5, v4, v3

    .line 104
    .line 105
    const-string v3, "0x%02x"

    .line 106
    .line 107
    invoke-static {v3, v4}, LG6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    packed-switch v7, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LM6/u;->S:LT6/g;

    .line 129
    .line 130
    int-to-long v2, v5

    .line 131
    invoke-interface {v0, v2, v3}, LT6/g;->c(J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_0
    if-ne v5, v11, :cond_7

    .line 137
    .line 138
    iget-object v2, v1, LM6/u;->S:LT6/g;

    .line 139
    .line 140
    invoke-interface {v2}, LT6/g;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    const-wide/32 v5, 0x7fffffff

    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v5

    .line 149
    cmp-long v5, v2, v13

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    iget-object v5, v0, LM6/l;->T:LM6/q;

    .line 156
    .line 157
    monitor-enter v5

    .line 158
    :try_start_1
    iget-wide v6, v5, LM6/q;->o0:J

    .line 159
    .line 160
    add-long/2addr v6, v2

    .line 161
    iput-wide v6, v5, LM6/q;->o0:J

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v5

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5

    .line 171
    throw v0

    .line 172
    :cond_4
    iget-object v0, v0, LM6/l;->T:LM6/q;

    .line 173
    .line 174
    invoke-virtual {v0, v15}, LM6/q;->k(I)LM6/y;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_1f

    .line 179
    .line 180
    monitor-enter v6

    .line 181
    :try_start_2
    iget-wide v7, v6, LM6/y;->f:J

    .line 182
    .line 183
    add-long/2addr v7, v2

    .line 184
    iput-wide v7, v6, LM6/y;->f:J

    .line 185
    .line 186
    if-lez v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v6

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v6

    .line 196
    throw v0

    .line 197
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 208
    .line 209
    invoke-static {v2, v5}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_1
    invoke-virtual {v1, v0, v5, v15}, LM6/u;->r(LM6/l;II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_2
    invoke-virtual {v1, v0, v5, v9, v15}, LM6/u;->B(LM6/l;III)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :pswitch_3
    invoke-virtual {v1, v0, v5, v9, v15}, LM6/u;->G(LM6/l;III)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :pswitch_4
    if-nez v15, :cond_16

    .line 233
    .line 234
    and-int/lit8 v7, v8, 0x1

    .line 235
    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_9
    rem-int/lit8 v7, v5, 0x6

    .line 251
    .line 252
    if-nez v7, :cond_15

    .line 253
    .line 254
    new-instance v7, LM6/C;

    .line 255
    .line 256
    invoke-direct {v7}, LM6/C;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v5}, LY3/Y2;->j(II)Le6/g;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v2}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v3, v2, Le6/e;->S:I

    .line 268
    .line 269
    iget v5, v2, Le6/e;->T:I

    .line 270
    .line 271
    iget v2, v2, Le6/e;->U:I

    .line 272
    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    if-le v3, v5, :cond_b

    .line 276
    .line 277
    :cond_a
    if-gez v2, :cond_14

    .line 278
    .line 279
    if-gt v5, v3, :cond_14

    .line 280
    .line 281
    :cond_b
    :goto_2
    iget-object v8, v1, LM6/u;->S:LT6/g;

    .line 282
    .line 283
    invoke-interface {v8}, LT6/g;->readShort()S

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    sget-object v10, LG6/b;->a:[B

    .line 288
    .line 289
    const v10, 0xffff

    .line 290
    .line 291
    .line 292
    and-int/2addr v9, v10

    .line 293
    invoke-interface {v8}, LT6/g;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const/4 v10, 0x2

    .line 298
    if-eq v9, v10, :cond_11

    .line 299
    .line 300
    const/4 v10, 0x3

    .line 301
    if-eq v9, v10, :cond_10

    .line 302
    .line 303
    if-eq v9, v11, :cond_e

    .line 304
    .line 305
    if-eq v9, v12, :cond_c

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    if-lt v8, v6, :cond_d

    .line 309
    .line 310
    const v10, 0xffffff

    .line 311
    .line 312
    .line 313
    if-gt v8, v10, :cond_d

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 319
    .line 320
    invoke-static {v2, v8}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_e
    if-ltz v8, :cond_f

    .line 329
    .line 330
    const/4 v9, 0x7

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    move v9, v11

    .line 341
    goto :goto_3

    .line 342
    :cond_11
    if-eqz v8, :cond_13

    .line 343
    .line 344
    if-ne v8, v4, :cond_12

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_13
    :goto_3
    invoke-virtual {v7, v9, v8}, LM6/C;->c(II)V

    .line 356
    .line 357
    .line 358
    if-eq v3, v5, :cond_14

    .line 359
    .line 360
    add-int/2addr v3, v2

    .line 361
    goto :goto_2

    .line 362
    :cond_14
    iget-object v2, v0, LM6/l;->T:LM6/q;

    .line 363
    .line 364
    iget-object v3, v2, LM6/q;->a0:LI6/c;

    .line 365
    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, LM6/q;->V:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, " applyAndAckSettings"

    .line 374
    .line 375
    invoke-static {v5, v2, v6}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v5, LM6/k;

    .line 380
    .line 381
    invoke-direct {v5, v2, v0, v7}, LM6/k;-><init>(Ljava/lang/String;LM6/l;LM6/C;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5, v13, v14}, LI6/c;->c(LI6/a;J)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 392
    .line 393
    invoke-static {v2, v5}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_5
    if-ne v5, v11, :cond_1c

    .line 410
    .line 411
    if-eqz v15, :cond_1b

    .line 412
    .line 413
    iget-object v2, v1, LM6/u;->S:LT6/g;

    .line 414
    .line 415
    invoke-interface {v2}, LT6/g;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/16 v5, 0xe

    .line 420
    .line 421
    invoke-static {v5}, Lw/o;->l(I)[I

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    array-length v6, v5

    .line 426
    move v7, v3

    .line 427
    :goto_4
    if-ge v7, v6, :cond_18

    .line 428
    .line 429
    aget v8, v5, v7

    .line 430
    .line 431
    invoke-static {v8}, Lw/o;->i(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-ne v9, v2, :cond_17

    .line 436
    .line 437
    move v3, v8

    .line 438
    goto :goto_5

    .line 439
    :cond_17
    add-int/2addr v7, v4

    .line 440
    goto :goto_4

    .line 441
    :cond_18
    :goto_5
    if-eqz v3, :cond_1a

    .line 442
    .line 443
    iget-object v0, v0, LM6/l;->T:LM6/q;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    if-eqz v15, :cond_19

    .line 449
    .line 450
    and-int/lit8 v2, v10, 0x1

    .line 451
    .line 452
    if-nez v2, :cond_19

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v0, LM6/q;->V:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const/16 v5, 0x5b

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v5, "] onReset"

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v5, LM6/j;

    .line 482
    .line 483
    const/16 v17, 0x1

    .line 484
    .line 485
    move-object v12, v5

    .line 486
    move-wide v6, v13

    .line 487
    move-object v13, v2

    .line 488
    move-object v14, v0

    .line 489
    move/from16 v16, v3

    .line 490
    .line 491
    invoke-direct/range {v12 .. v17}, LM6/j;-><init>(Ljava/lang/String;LM6/q;III)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, LM6/q;->b0:LI6/c;

    .line 495
    .line 496
    invoke-virtual {v0, v5, v6, v7}, LI6/c;->c(LI6/a;J)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_19
    invoke-virtual {v0, v15}, LM6/q;->v(I)LM6/y;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v0, v3}, LM6/y;->k(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 511
    .line 512
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 513
    .line 514
    invoke-static {v3, v2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 531
    .line 532
    const-string v2, "TYPE_RST_STREAM length: "

    .line 533
    .line 534
    const-string v3, " != 4"

    .line 535
    .line 536
    invoke-static {v5, v2, v3}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_6
    if-ne v5, v12, :cond_1e

    .line 545
    .line 546
    if-eqz v15, :cond_1d

    .line 547
    .line 548
    iget-object v0, v1, LM6/u;->S:LT6/g;

    .line 549
    .line 550
    invoke-interface {v0}, LT6/g;->readInt()I

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, LT6/g;->readByte()B

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 558
    .line 559
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 566
    .line 567
    const-string v2, "TYPE_PRIORITY length: "

    .line 568
    .line 569
    const-string v3, " != 5"

    .line 570
    .line 571
    invoke-static {v5, v2, v3}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :pswitch_7
    invoke-virtual {v1, v0, v5, v9, v15}, LM6/u;->x(LM6/l;III)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :pswitch_8
    invoke-virtual {v1, v0, v5, v9, v15}, LM6/u;->k(LM6/l;III)V

    .line 584
    .line 585
    .line 586
    :cond_1f
    :goto_6
    return v4

    .line 587
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 588
    .line 589
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 590
    .line 591
    invoke-static {v2, v5}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :catch_0
    return v3

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(LM6/l;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LM6/u;->T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, LM6/u;->d(ZLM6/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, LM6/f;->a:LT6/h;

    .line 27
    .line 28
    iget-object v0, p1, LT6/h;->S:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, LM6/u;->S:LT6/g;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LT6/g;->m(J)LT6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, LM6/u;->W:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LT6/h;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v3}, LG6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, LT6/h;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final k(LM6/l;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, LM6/u;->S:LT6/g;

    .line 28
    .line 29
    invoke-interface {v4}, LT6/g;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, LG6/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-static {v4, v2, v9}, LM6/s;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, LM6/u;->S:LT6/g;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "source"

    .line 54
    .line 55
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LM6/l;->T:LM6/q;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    and-int/lit8 v4, v5, 0x1

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_2
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LM6/l;->T:LM6/q;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, LT6/e;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    int-to-long v3, v7

    .line 87
    invoke-interface {v2, v3, v4}, LT6/g;->M(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6, v3, v4}, LT6/v;->H(LT6/e;J)J

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, LM6/q;->V:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x5b

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "] onData"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v12, LM6/m;

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    move-object v4, v0

    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, LM6/m;-><init>(Ljava/lang/String;LM6/q;ILT6/e;IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LM6/q;->b0:LI6/c;

    .line 130
    .line 131
    invoke-virtual {v0, v12, v10, v11}, LI6/c;->c(LI6/a;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    iget-object v4, v0, LM6/l;->T:LM6/q;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, LM6/q;->k(I)LM6/y;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    iget-object v3, v0, LM6/l;->T:LM6/q;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-virtual {v3, v5, v4}, LM6/q;->I(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LM6/l;->T:LM6/q;

    .line 151
    .line 152
    int-to-long v3, v7

    .line 153
    invoke-virtual {v0, v3, v4}, LM6/q;->B(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3, v4}, LT6/g;->c(J)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_4
    sget-object v0, LG6/b;->a:[B

    .line 162
    .line 163
    iget-object v0, v4, LM6/y;->i:LM6/w;

    .line 164
    .line 165
    int-to-long v12, v7

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide v14, v12

    .line 170
    :goto_3
    cmp-long v5, v14, v10

    .line 171
    .line 172
    if-lez v5, :cond_c

    .line 173
    .line 174
    iget-object v5, v0, LM6/w;->X:LM6/y;

    .line 175
    .line 176
    monitor-enter v5

    .line 177
    :try_start_0
    iget-boolean v7, v0, LM6/w;->T:Z

    .line 178
    .line 179
    iget-object v6, v0, LM6/w;->V:LT6/e;

    .line 180
    .line 181
    move-object/from16 p2, v4

    .line 182
    .line 183
    iget-wide v3, v6, LT6/e;->T:J

    .line 184
    .line 185
    add-long/2addr v3, v14

    .line 186
    iget-wide v10, v0, LM6/w;->S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    cmp-long v3, v3, v10

    .line 189
    .line 190
    if-lez v3, :cond_5

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    :goto_4
    monitor-exit v5

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-interface {v2, v14, v15}, LT6/g;->c(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LM6/w;->X:LM6/y;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v0, v2}, LM6/y;->e(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-interface {v2, v14, v15}, LT6/g;->c(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_7
    iget-object v3, v0, LM6/w;->U:LT6/e;

    .line 215
    .line 216
    invoke-interface {v2, v3, v14, v15}, LT6/v;->H(LT6/e;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-wide/16 v5, -0x1

    .line 221
    .line 222
    cmp-long v5, v3, v5

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    sub-long/2addr v14, v3

    .line 227
    iget-object v3, v0, LM6/w;->X:LM6/y;

    .line 228
    .line 229
    monitor-enter v3

    .line 230
    :try_start_1
    iget-boolean v4, v0, LM6/w;->W:Z

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-object v4, v0, LM6/w;->U:LT6/e;

    .line 235
    .line 236
    invoke-virtual {v4}, LT6/e;->k()V

    .line 237
    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    iget-object v4, v0, LM6/w;->V:LT6/e;

    .line 245
    .line 246
    iget-wide v5, v4, LT6/e;->T:J

    .line 247
    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    cmp-long v5, v5, v10

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    :goto_5
    iget-object v6, v0, LM6/w;->U:LT6/e;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, LT6/e;->b0(LT6/v;)V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_6
    monitor-exit v3

    .line 268
    move-object/from16 v4, p2

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_3

    .line 272
    :goto_7
    monitor-exit v3

    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    monitor-exit v5

    .line 282
    throw v0

    .line 283
    :cond_c
    move-object/from16 p2, v4

    .line 284
    .line 285
    sget-object v2, LG6/b;->a:[B

    .line 286
    .line 287
    iget-object v0, v0, LM6/w;->X:LM6/y;

    .line 288
    .line 289
    iget-object v0, v0, LM6/y;->b:LM6/q;

    .line 290
    .line 291
    invoke-virtual {v0, v12, v13}, LM6/q;->B(J)V

    .line 292
    .line 293
    .line 294
    :goto_8
    if-eqz v8, :cond_d

    .line 295
    .line 296
    sget-object v0, LG6/b;->b:LF6/o;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-virtual {v2, v0, v3}, LM6/y;->j(LF6/o;Z)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_9
    iget-object v0, v1, LM6/u;->S:LT6/g;

    .line 305
    .line 306
    int-to-long v2, v9

    .line 307
    invoke-interface {v0, v2, v3}, LT6/g;->c(J)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final r(LM6/l;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, LM6/u;->S:LT6/g;

    .line 8
    .line 9
    invoke-interface {p3}, LT6/g;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, LM6/u;->S:LT6/g;

    .line 14
    .line 15
    invoke-interface {v1}, LT6/g;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lw/o;->l(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Lw/o;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, LT6/h;->V:LT6/h;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LM6/u;->S:LT6/g;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-interface {v1, v2, v3}, LT6/g;->m(J)LT6/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p2, "debugData"

    .line 61
    .line 62
    invoke-static {p2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LT6/h;->c()I

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LM6/l;->T:LM6/q;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    iget-object v1, p2, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v4, [LM6/y;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p2, LM6/q;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    check-cast v1, [LM6/y;

    .line 88
    .line 89
    array-length p2, v1

    .line 90
    :goto_2
    if-ge v4, p2, :cond_4

    .line 91
    .line 92
    aget-object v2, v1, v4

    .line 93
    .line 94
    iget v3, v2, LM6/y;->a:I

    .line 95
    .line 96
    if-le v3, p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, LM6/y;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LM6/y;->k(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, LM6/l;->T:LM6/q;

    .line 108
    .line 109
    iget v2, v2, LM6/y;->a:I

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LM6/q;->v(I)LM6/y;

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 124
    .line 125
    invoke-static {p2, v1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 144
    .line 145
    invoke-static {p3, p2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final v(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LM6/u;->U:LM6/t;

    .line 8
    .line 9
    iput p1, v3, LM6/t;->W:I

    .line 10
    .line 11
    iput p1, v3, LM6/t;->T:I

    .line 12
    .line 13
    iput p2, v3, LM6/t;->X:I

    .line 14
    .line 15
    iput p3, v3, LM6/t;->U:I

    .line 16
    .line 17
    iput p4, v3, LM6/t;->V:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LM6/u;->V:LM6/c;

    .line 20
    .line 21
    iget-object p2, p1, LM6/c;->c:LT6/p;

    .line 22
    .line 23
    invoke-virtual {p2}, LT6/p;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LM6/c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LT6/p;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LG6/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LM6/c;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LM6/e;->a:[LM6/b;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LM6/e;->a:[LM6/b;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LM6/c;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LM6/c;->d:[LM6/b;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p3, "Header index too large "

    .line 93
    .line 94
    invoke-static {p3, p2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    sget-object p2, LM6/e;->a:[LM6/b;

    .line 105
    .line 106
    invoke-virtual {p1}, LM6/c;->d()LT6/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, LM6/e;->a(LT6/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LM6/c;->d()LT6/h;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, LM6/b;

    .line 118
    .line 119
    invoke-direct {p4, p2, p3}, LM6/b;-><init>(LT6/h;LT6/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, LM6/c;->c(LM6/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 127
    .line 128
    if-ne v3, v1, :cond_5

    .line 129
    .line 130
    const/16 p2, 0x3f

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2}, LM6/c;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LM6/c;->b(I)LT6/h;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, LM6/c;->d()LT6/h;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, LM6/b;

    .line 147
    .line 148
    invoke-direct {p4, p2, p3}, LM6/b;-><init>(LT6/h;LT6/h;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p4}, LM6/c;->c(LM6/b;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/2addr p2, v0

    .line 157
    if-ne p2, v0, :cond_8

    .line 158
    .line 159
    const/16 p2, 0x1f

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, LM6/c;->e(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p1, LM6/c;->a:I

    .line 166
    .line 167
    if-ltz p2, :cond_7

    .line 168
    .line 169
    const/16 p3, 0x1000

    .line 170
    .line 171
    if-gt p2, p3, :cond_7

    .line 172
    .line 173
    iget p3, p1, LM6/c;->g:I

    .line 174
    .line 175
    if-ge p2, p3, :cond_0

    .line 176
    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    iget-object p2, p1, LM6/c;->d:[LM6/b;

    .line 180
    .line 181
    invoke-static {p2}, LL5/k;->o([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, LM6/c;->d:[LM6/b;

    .line 185
    .line 186
    array-length p2, p2

    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    iput p2, p1, LM6/c;->e:I

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput p2, p1, LM6/c;->f:I

    .line 193
    .line 194
    iput p2, p1, LM6/c;->g:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p1, p3}, LM6/c;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, LM6/c;->a:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, LM6/c;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, LM6/c;->b(I)LT6/h;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, LM6/c;->d()LT6/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, LM6/b;

    .line 250
    .line 251
    invoke-direct {p3, p2, p1}, LM6/b;-><init>(LT6/h;LT6/h;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_2
    sget-object p2, LM6/e;->a:[LM6/b;

    .line 260
    .line 261
    invoke-virtual {p1}, LM6/c;->d()LT6/h;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, LM6/e;->a(LT6/h;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, LM6/c;->d()LT6/h;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p3, LM6/b;

    .line 273
    .line 274
    invoke-direct {p3, p2, p1}, LM6/b;-><init>(LT6/h;LT6/h;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    const-string p2, "index == 0"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_c
    invoke-static {p4}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    return-object p1
.end method

.method public final x(LM6/l;III)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LM6/u;->S:LT6/g;

    .line 17
    .line 18
    invoke-interface {v3}, LT6/g;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, LG6/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LM6/u;->S:LT6/g;

    .line 33
    .line 34
    invoke-interface {v4}, LT6/g;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, LT6/g;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, LG6/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, LM6/s;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, LM6/u;->v(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LM6/l;->T:LM6/q;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move v2, v0

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LM6/l;->T:LM6/q;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LM6/q;->V:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v0, LM6/n;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v1

    .line 112
    invoke-direct/range {v3 .. v8}, LM6/n;-><init>(Ljava/lang/String;LM6/q;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LM6/q;->b0:LI6/c;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, p3}, LI6/c;->c(LI6/a;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, LM6/l;->T:LM6/q;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, LM6/q;->k(I)LM6/y;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget-boolean v2, p1, LM6/q;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    :goto_2
    monitor-exit p1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :try_start_1
    iget v2, p1, LM6/q;->W:I

    .line 138
    .line 139
    if-gt p4, v2, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    rem-int/lit8 v2, p4, 0x2

    .line 143
    .line 144
    iget v3, p1, LM6/q;->X:I

    .line 145
    .line 146
    rem-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    if-ne v2, v3, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v7}, LG6/b;->v(Ljava/util/List;)LF6/o;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v2, LM6/y;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v3, v2

    .line 159
    move v4, p4

    .line 160
    move-object v5, p1

    .line 161
    move v7, v1

    .line 162
    invoke-direct/range {v3 .. v8}, LM6/y;-><init>(ILM6/q;ZZLF6/o;)V

    .line 163
    .line 164
    .line 165
    iput p4, p1, LM6/q;->W:I

    .line 166
    .line 167
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, p1, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LM6/q;->Z:LI6/d;

    .line 177
    .line 178
    invoke-virtual {v1}, LI6/d;->f()LI6/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p1, LM6/q;->V:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p4, "] onStream"

    .line 199
    .line 200
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    new-instance v3, LM6/i;

    .line 208
    .line 209
    invoke-direct {v3, p4, p1, v2, v0}, LM6/i;-><init>(Ljava/lang/String;LM6/q;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, p2, p3}, LI6/c;->c(LI6/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception p2

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    monitor-exit p1

    .line 219
    invoke-static {v7}, LG6/b;->v(Ljava/util/List;)LF6/o;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1, v1}, LM6/y;->j(LF6/o;Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :goto_4
    monitor-exit p1

    .line 228
    throw p2

    .line 229
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
