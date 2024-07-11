.class public final LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX5/a;LX5/f;LX5/f;LX5/f;LX5/f;LX5/a;Z)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadingContent"

    .line 7
    .line 8
    invoke-static {v0, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE1/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LE1/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LE1/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, LE1/e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, LE1/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p6, p0, LE1/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p7, p0, LE1/e;->a:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(LE1/f;ILjava/util/ArrayList;LE1/k;)V
    .locals 6

    .line 1
    iget-object p1, p1, LE1/f;->d:LE1/n;

    .line 2
    .line 3
    iget-object v0, p1, LE1/n;->c:LE1/k;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, LE1/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD1/e;

    .line 10
    .line 11
    iget-object v1, v0, LD1/d;->d:LE1/j;

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, LD1/d;->e:LE1/l;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, LE1/k;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p4, LE1/k;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p4, p1, LE1/n;->c:LE1/k;

    .line 39
    .line 40
    iget-object v0, p4, LE1/k;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LE1/n;->h:LE1/f;

    .line 46
    .line 47
    iget-object v1, v0, LE1/f;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LE1/d;

    .line 64
    .line 65
    instance-of v3, v2, LE1/f;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v2, LE1/f;

    .line 70
    .line 71
    invoke-virtual {p0, v2, p2, p3, p4}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p1, LE1/n;->i:LE1/f;

    .line 76
    .line 77
    iget-object v2, v1, LE1/f;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LE1/d;

    .line 94
    .line 95
    instance-of v4, v3, LE1/f;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v3, LE1/f;

    .line 100
    .line 101
    invoke-virtual {p0, v3, p2, p3, p4}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v2, 0x1

    .line 106
    if-ne p2, v2, :cond_7

    .line 107
    .line 108
    instance-of v3, p1, LE1/l;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, LE1/l;

    .line 114
    .line 115
    iget-object v3, v3, LE1/l;->k:LE1/f;

    .line 116
    .line 117
    iget-object v3, v3, LE1/f;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LE1/d;

    .line 134
    .line 135
    instance-of v5, v4, LE1/f;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    check-cast v4, LE1/f;

    .line 140
    .line 141
    invoke-virtual {p0, v4, p2, p3, p4}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v0, v0, LE1/f;->l:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LE1/f;

    .line 162
    .line 163
    invoke-virtual {p0, v3, p2, p3, p4}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, v1, LE1/f;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LE1/f;

    .line 184
    .line 185
    invoke-virtual {p0, v1, p2, p3, p4}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    if-ne p2, v2, :cond_a

    .line 190
    .line 191
    instance-of v0, p1, LE1/l;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    check-cast p1, LE1/l;

    .line 196
    .line 197
    iget-object p1, p1, LE1/l;->k:LE1/f;

    .line 198
    .line 199
    iget-object p1, p1, LE1/f;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LE1/f;

    .line 216
    .line 217
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    throw p1

    .line 223
    :cond_a
    :goto_6
    return-void
.end method

.method public b()Lj2/t;
    .locals 9

    .line 1
    new-instance v0, Lj2/t;

    .line 2
    .line 3
    iget-boolean v1, p0, LE1/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lw/a0;

    .line 8
    .line 9
    iget-object v2, p0, LE1/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, LE1/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, LE1/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LF/Z;

    .line 23
    .line 24
    iget-object v2, p0, LE1/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, LF/Z;

    .line 28
    .line 29
    iget-object v2, p0, LE1/e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lx4/b;

    .line 33
    .line 34
    iget-object v2, p0, LE1/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v8}, Lw/a0;-><init>(LF/Z;LF/Z;Lx4/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lw/Y;

    .line 45
    .line 46
    iget-object v2, p0, LE1/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iget-object v3, p0, LE1/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v4, p0, LE1/e;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lx4/b;

    .line 57
    .line 58
    iget-object v5, p0, LE1/e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct {v1, v4, v5, v2, v3}, Lw/Y;-><init>(Lx4/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {v0, v1}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public c(LE1/n;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, LE1/n;->h:LE1/f;

    .line 2
    .line 3
    iget-object v0, v0, LE1/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LE1/n;->i:LE1/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LE1/d;

    .line 23
    .line 24
    instance-of v2, v1, LE1/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LE1/f;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v1, p2, p3, v3}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, LE1/n;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, LE1/n;

    .line 39
    .line 40
    iget-object v1, v1, LE1/n;->h:LE1/f;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v2, LE1/f;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LE1/d;

    .line 60
    .line 61
    instance-of v2, v1, LE1/f;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v1, LE1/f;

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p0, v1, p2, p3, v3}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of v2, v1, LE1/n;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v1, LE1/n;

    .line 76
    .line 77
    iget-object v1, v1, LE1/n;->i:LE1/f;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    if-ne p2, v0, :cond_7

    .line 82
    .line 83
    check-cast p1, LE1/l;

    .line 84
    .line 85
    iget-object p1, p1, LE1/l;->k:LE1/f;

    .line 86
    .line 87
    iget-object p1, p1, LE1/f;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LE1/d;

    .line 104
    .line 105
    instance-of v1, v0, LE1/f;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v0, LE1/f;

    .line 110
    .line 111
    invoke-virtual {p0, v0, p2, p3, v3}, LE1/e;->a(LE1/f;ILjava/util/ArrayList;LE1/k;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    return-void
.end method

.method public d(IIIILD1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/b;

    .line 4
    .line 5
    iput p1, v0, LE1/b;->a:I

    .line 6
    .line 7
    iput p3, v0, LE1/b;->b:I

    .line 8
    .line 9
    iput p2, v0, LE1/b;->c:I

    .line 10
    .line 11
    iput p4, v0, LE1/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, LE1/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lv1/q;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Lv1/q;->a(LD1/d;LE1/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, LE1/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, LD1/d;->K(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, LE1/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, LD1/d;->H(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, LE1/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, LD1/d;->F:Z

    .line 33
    .line 34
    iget p1, v0, LE1/b;->g:I

    .line 35
    .line 36
    invoke-virtual {p5, p1}, LD1/d;->E(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
