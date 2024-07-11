.class public final LJ6/c;
.super LT6/i;
.source "SourceFile"


# instance fields
.field public final T:J

.field public U:J

.field public V:Z

.field public W:Z

.field public X:Z

.field public final synthetic Y:LJ6/d;


# direct methods
.method public constructor <init>(LJ6/d;LT6/v;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ6/c;->Y:LJ6/d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LT6/i;-><init>(LT6/v;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, LJ6/c;->T:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LJ6/c;->V:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LJ6/c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(LT6/e;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    const-string p3, "sink"

    .line 4
    .line 5
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, LJ6/c;->X:Z

    .line 9
    .line 10
    xor-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, LT6/i;->S:LT6/v;

    .line 15
    .line 16
    const-wide/16 v0, 0x2000

    .line 17
    .line 18
    invoke-interface {p3, p1, v0, v1}, LT6/v;->H(LT6/e;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-boolean p1, p0, LJ6/c;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LJ6/c;->V:Z

    .line 28
    .line 29
    iget-object p1, p0, LJ6/c;->Y:LJ6/d;

    .line 30
    .line 31
    iget-object p3, p1, LJ6/d;->b:LF6/b;

    .line 32
    .line 33
    iget-object p1, p1, LJ6/d;->a:LJ6/i;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p3, "call"

    .line 39
    .line 40
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, LJ6/c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_1
    iget-wide v4, p0, LJ6/c;->U:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    add-long/2addr v4, v0

    .line 60
    iget-wide v6, p0, LJ6/c;->T:J

    .line 61
    .line 62
    cmp-long p1, v6, v2

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " bytes but received "

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_1
    iput-wide v4, p0, LJ6/c;->U:J

    .line 98
    .line 99
    cmp-long p1, v4, v6

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p3}, LJ6/c;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_4
    return-wide v0

    .line 107
    :goto_2
    invoke-virtual {p0, p1}, LJ6/c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "closed"

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ6/c;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ6/c;->X:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, LT6/i;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LJ6/c;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, LJ6/c;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ6/c;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ6/c;->W:Z

    .line 8
    .line 9
    iget-object v1, p0, LJ6/c;->Y:LJ6/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, LJ6/c;->V:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, LJ6/c;->V:Z

    .line 19
    .line 20
    iget-object v3, v1, LJ6/d;->b:LF6/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "call"

    .line 26
    .line 27
    iget-object v4, v1, LJ6/d;->a:LJ6/i;

    .line 28
    .line 29
    invoke-static {v3, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v0, v2, p1}, LJ6/d;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
