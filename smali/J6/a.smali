.class public final LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/r;


# static fields
.field public static final a:LJ6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ6/a;->a:LJ6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LK6/f;)LF6/C;
    .locals 10

    .line 1
    iget-object v0, p1, LK6/f;->a:LJ6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, LJ6/i;->g0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, LJ6/i;->f0:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, LJ6/i;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v1, v0, LJ6/i;->a0:LJ6/e;

    .line 24
    .line 25
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v0, LJ6/i;->S:LF6/w;

    .line 29
    .line 30
    const-string v3, "client"

    .line 31
    .line 32
    invoke-static {v3, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget v4, p1, LK6/f;->f:I

    .line 36
    .line 37
    iget v5, p1, LK6/f;->g:I

    .line 38
    .line 39
    iget v6, p1, LK6/f;->h:I

    .line 40
    .line 41
    iget-boolean v7, v9, LF6/w;->X:Z

    .line 42
    .line 43
    iget-object v3, p1, LK6/f;->e:LF6/y;

    .line 44
    .line 45
    iget-object v3, v3, LF6/y;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "GET"

    .line 48
    .line 49
    invoke-static {v3, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    invoke-virtual/range {v3 .. v8}, LJ6/e;->a(IIIZZ)LJ6/k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v9, p1}, LJ6/k;->k(LF6/w;LK6/f;)LK6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catch LJ6/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    new-instance v4, LJ6/d;

    .line 65
    .line 66
    iget-object v5, v0, LJ6/i;->W:LF6/b;

    .line 67
    .line 68
    invoke-direct {v4, v0, v5, v1, v3}, LJ6/d;-><init>(LJ6/i;LF6/b;LJ6/e;LK6/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, LJ6/i;->d0:LJ6/d;

    .line 72
    .line 73
    iput-object v4, v0, LJ6/i;->i0:LJ6/d;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_2
    iput-boolean v2, v0, LJ6/i;->e0:Z

    .line 77
    .line 78
    iput-boolean v2, v0, LJ6/i;->f0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    iget-boolean v0, v0, LJ6/i;->h0:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v2, 0x3d

    .line 88
    .line 89
    invoke-static {p1, v0, v4, v1, v2}, LK6/f;->a(LK6/f;ILJ6/d;LF6/y;I)LK6/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, LK6/f;->e:LF6/y;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LK6/f;->b(LF6/y;)LF6/C;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Canceled"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0

    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-virtual {v1, p1}, LJ6/e;->c(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LJ6/m;

    .line 119
    .line 120
    invoke-direct {v0, p1}, LJ6/m;-><init>(Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_1
    iget-object v0, p1, LJ6/m;->T:Ljava/io/IOException;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LJ6/e;->c(Ljava/io/IOException;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 131
    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string p1, "Check failed."

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    const-string p1, "released"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :goto_2
    monitor-exit v0

    .line 169
    throw p1
.end method
