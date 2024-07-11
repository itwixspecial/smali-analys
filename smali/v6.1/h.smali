.class public Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lc0/w;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lv6/h;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv6/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv6/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv6/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv6/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lv6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv6/h;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv6/j;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v3, v4, v5, v2}, Lv6/j;-><init>(JLv6/j;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv6/h;->head:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lv6/h;->tail:Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lv6/h;->_availablePermits:I

    .line 26
    .line 27
    new-instance p1, Lc0/w;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv6/h;->b:Lc0/w;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Lv6/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lv6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lv6/h;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    iget-object v4, v1, Lv6/c;->S:Lm6/h;

    .line 18
    .line 19
    iget-object v5, v1, Lv6/c;->U:Lv6/d;

    .line 20
    .line 21
    iget-object v6, v1, Lv6/c;->T:Ljava/lang/Object;

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lv6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lv6/b;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v5, v1, v6}, Lv6/b;-><init>(Lv6/d;Lv6/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Lm6/h;->D(Ljava/lang/Object;LX5/c;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lv6/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lv6/j;

    .line 48
    .line 49
    sget-object v8, Lv6/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget-object v10, Lv6/f;->a0:Lv6/f;

    .line 56
    .line 57
    sget v11, Lv6/i;->f:I

    .line 58
    .line 59
    int-to-long v11, v11

    .line 60
    div-long v11, v8, v11

    .line 61
    .line 62
    :goto_1
    invoke-static {v7, v11, v12, v10}, Lr6/a;->b(Lr6/t;JLX5/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, Lr6/a;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_6

    .line 71
    .line 72
    invoke-static {v13}, Lr6/a;->c(Ljava/lang/Object;)Lr6/t;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Lr6/t;

    .line 81
    .line 82
    move-object/from16 v16, v10

    .line 83
    .line 84
    move-wide/from16 v17, v11

    .line 85
    .line 86
    iget-wide v10, v15, Lr6/t;->U:J

    .line 87
    .line 88
    move-object v12, v3

    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    iget-wide v3, v14, Lr6/t;->U:J

    .line 92
    .line 93
    cmp-long v3, v10, v3

    .line 94
    .line 95
    if-ltz v3, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v14}, Lr6/t;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    move-object v3, v12

    .line 105
    move-object/from16 v10, v16

    .line 106
    .line 107
    move-wide/from16 v11, v17

    .line 108
    .line 109
    move-object/from16 v4, v19

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v15}, Lr6/t;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v15}, Lr6/d;->d()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eq v3, v15, :cond_3

    .line 133
    .line 134
    invoke-virtual {v14}, Lr6/t;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v14}, Lr6/d;->d()V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object v3, v12

    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    move-wide/from16 v11, v17

    .line 147
    .line 148
    move-object/from16 v4, v19

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v12, v3

    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    :cond_7
    :goto_3
    invoke-static {v13}, Lr6/a;->c(Ljava/lang/Object;)Lr6/t;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lv6/j;

    .line 159
    .line 160
    sget v3, Lv6/i;->f:I

    .line 161
    .line 162
    int-to-long v3, v3

    .line 163
    rem-long/2addr v8, v3

    .line 164
    long-to-int v3, v8

    .line 165
    iget-object v4, v2, Lv6/j;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .line 167
    :cond_8
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v4, v3, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    invoke-interface {v1, v2, v3}, Lm6/y0;->d(Lr6/t;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    sget-object v7, Lv6/i;->b:Lf2/p;

    .line 185
    .line 186
    sget-object v8, Lv6/i;->c:Lf2/p;

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v4, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    sget-object v2, Lv6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lv6/b;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v2, v5, v1, v3}, Lv6/b;-><init>(Lv6/d;Lv6/c;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v9, v19

    .line 206
    .line 207
    invoke-virtual {v9, v12, v2}, Lm6/h;->D(Ljava/lang/Object;LX5/c;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void

    .line 211
    :cond_a
    move-object/from16 v9, v19

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eq v2, v7, :cond_b

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    move-object/from16 v19, v9

    .line 222
    .line 223
    goto :goto_4
.end method

.method public final b()V
    .locals 14

    .line 1
    :cond_0
    sget-object v0, Lv6/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lv6/h;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_11

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lv6/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv6/j;

    .line 21
    .line 22
    sget-object v2, Lv6/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lv6/i;->f:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, Lv6/g;->a0:Lv6/g;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lr6/a;->b(Lr6/t;JLX5/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lr6/a;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, Lr6/a;->c(Ljava/lang/Object;)Lr6/t;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lr6/t;

    .line 54
    .line 55
    iget-wide v10, v9, Lr6/t;->U:J

    .line 56
    .line 57
    iget-wide v12, v8, Lr6/t;->U:J

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-ltz v10, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v8}, Lr6/t;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lr6/t;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lr6/d;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Lr6/t;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v8}, Lr6/d;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-static {v7}, Lr6/a;->c(Ljava/lang/Object;)Lr6/t;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lv6/j;

    .line 108
    .line 109
    invoke-virtual {v0}, Lr6/d;->a()V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v0, Lr6/t;->U:J

    .line 113
    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-lez v1, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    sget v1, Lv6/i;->f:I

    .line 121
    .line 122
    int-to-long v5, v1

    .line 123
    rem-long/2addr v2, v5

    .line 124
    long-to-int v1, v2

    .line 125
    sget-object v2, Lv6/i;->b:Lf2/p;

    .line 126
    .line 127
    iget-object v0, v0, Lv6/j;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    sget v2, Lv6/i;->a:I

    .line 137
    .line 138
    move v5, v4

    .line 139
    :goto_3
    if-ge v5, v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lv6/i;->c:Lf2/p;

    .line 146
    .line 147
    if-ne v6, v7, :cond_8

    .line 148
    .line 149
    :goto_4
    move v4, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-object v5, Lv6/i;->b:Lf2/p;

    .line 155
    .line 156
    sget-object v6, Lv6/i;->d:Lf2/p;

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    move v4, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v2, v5, :cond_a

    .line 171
    .line 172
    :goto_5
    xor-int/2addr v4, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    sget-object v0, Lv6/i;->e:Lf2/p;

    .line 175
    .line 176
    if-ne v2, v0, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    instance-of v0, v2, Lm6/g;

    .line 180
    .line 181
    sget-object v1, LK5/y;->a:LK5/y;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    check-cast v2, Lm6/g;

    .line 186
    .line 187
    iget-object v0, p0, Lv6/h;->b:Lc0/w;

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Lm6/g;->f(Ljava/lang/Object;LX5/c;)Lf2/p;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-interface {v2, v0}, Lm6/g;->s(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    instance-of v0, v2, Lu6/f;

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    check-cast v2, Lu6/f;

    .line 204
    .line 205
    check-cast v2, Lu6/e;

    .line 206
    .line 207
    invoke-virtual {v2, p0, v1}, Lu6/e;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    .line 215
    .line 216
    return-void

    .line 217
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "unexpected: "

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_11
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-le v1, v2, :cond_12

    .line 246
    .line 247
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "The number of released permits cannot be greater than "

    .line 259
    .line 260
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
