.class public final LL6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF6/w;LJ6/k;LT6/g;LT6/f;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL6/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LL6/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LL6/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LL6/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, LL6/a;

    .line 18
    .line 19
    invoke-direct {p1, p3}, LL6/a;-><init>(LT6/g;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LL6/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LF6/C;)LT6/v;
    .locals 8

    .line 1
    invoke-static {p1}, LK6/e;->a(LF6/C;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LL6/h;->k(J)LL6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, LF6/C;->d(LF6/C;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LF6/C;->S:LF6/y;

    .line 33
    .line 34
    iget-object p1, p1, LF6/y;->a:LF6/q;

    .line 35
    .line 36
    iget v0, p0, LL6/h;->c:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LL6/h;->c:I

    .line 41
    .line 42
    new-instance v0, LL6/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LL6/d;-><init>(LL6/h;LF6/q;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LL6/h;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {p1}, LG6/b;->k(LF6/C;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    cmp-long p1, v4, v6

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, LL6/h;->k(J)LL6/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget p1, p0, LL6/h;->c:I

    .line 89
    .line 90
    if-ne p1, v3, :cond_4

    .line 91
    .line 92
    iput v2, p0, LL6/h;->c:I

    .line 93
    .line 94
    iget-object p1, p0, LL6/h;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LJ6/k;

    .line 97
    .line 98
    invoke-virtual {p1}, LJ6/k;->l()V

    .line 99
    .line 100
    .line 101
    new-instance p1, LL6/g;

    .line 102
    .line 103
    invoke-direct {p1, p0}, LL6/b;-><init>(LL6/h;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LL6/h;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LL6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT6/f;

    .line 4
    .line 5
    invoke-interface {v0}, LT6/f;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LL6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT6/f;

    .line 4
    .line 5
    invoke-interface {v0}, LT6/f;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LL6/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/k;

    .line 4
    .line 5
    iget-object v0, v0, LJ6/k;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LG6/b;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(LF6/C;)J
    .locals 2

    .line 1
    invoke-static {p1}, LK6/e;->a(LF6/C;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, LF6/C;->d(LF6/C;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, LG6/b;->k(LF6/C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public e(LF6/y;J)LT6/t;
    .locals 5

    .line 1
    iget-object p1, p1, LF6/y;->c:LF6/o;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "state: "

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, LL6/h;->c:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput v2, p0, LL6/h;->c:I

    .line 26
    .line 27
    new-instance p1, LL6/c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LL6/c;-><init>(LL6/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, LL6/h;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    cmp-long p1, p2, v3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, LL6/h;->c:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iput v2, p0, LL6/h;->c:I

    .line 68
    .line 69
    new-instance p1, LL6/f;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LL6/f;-><init>(LL6/h;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, LL6/h;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public f(Z)LF6/B;
    .locals 8

    .line 1
    iget-object v0, p0, LL6/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL6/a;

    .line 4
    .line 5
    iget v1, p0, LL6/h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LL6/h;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LL6/a;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LT6/g;

    .line 46
    .line 47
    iget-wide v4, v0, LL6/a;->S:J

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, LT6/g;->F(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, LL6/a;->S:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, LL6/a;->S:J

    .line 62
    .line 63
    invoke-static {v1}, LX3/W4;->b(Ljava/lang/String;)LD6/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget v2, v1, LD6/q;->T:I

    .line 68
    .line 69
    :try_start_1
    new-instance v4, LF6/B;

    .line 70
    .line 71
    invoke-direct {v4}, LF6/B;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, LD6/q;->U:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LF6/x;

    .line 77
    .line 78
    const-string v6, "protocol"

    .line 79
    .line 80
    invoke-static {v6, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, LF6/B;->b:LF6/x;

    .line 84
    .line 85
    iput v2, v4, LF6/B;->c:I

    .line 86
    .line 87
    iget-object v1, v1, LD6/q;->V:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "message"

    .line 92
    .line 93
    invoke-static {v5, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, LF6/B;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, LL6/a;->b()LF6/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LF6/o;->o()LF/Z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LF6/B;->f:LF/Z;

    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    if-ne v2, v0, :cond_2

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v2, v0, :cond_3

    .line 117
    .line 118
    :goto_1
    iput v3, p0, LL6/h;->c:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/16 p1, 0x66

    .line 124
    .line 125
    if-gt p1, v2, :cond_4

    .line 126
    .line 127
    const/16 p1, 0xc8

    .line 128
    .line 129
    if-ge v2, p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 p1, 0x4

    .line 133
    iput p1, p0, LL6/h;->c:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    :goto_2
    return-object v4

    .line 136
    :goto_3
    iget-object v0, p0, LL6/h;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LJ6/k;

    .line 139
    .line 140
    iget-object v0, v0, LJ6/k;->b:LF6/F;

    .line 141
    .line 142
    iget-object v0, v0, LF6/F;->a:LF6/a;

    .line 143
    .line 144
    iget-object v0, v0, LF6/a;->h:LF6/q;

    .line 145
    .line 146
    invoke-virtual {v0}, LF6/q;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v2, "unexpected end of stream on "

    .line 153
    .line 154
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public g(LF6/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL6/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/k;

    .line 4
    .line 5
    iget-object v0, v0, LJ6/k;->b:LF6/F;

    .line 6
    .line 7
    iget-object v0, v0, LF6/F;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "connection.route().proxy.type()"

    .line 14
    .line 15
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LF6/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LF6/y;->a:LF6/q;

    .line 34
    .line 35
    iget-boolean v3, v2, LF6/q;->j:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, LF6/q;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, LF6/q;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 90
    .line 91
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, LF6/y;->c:LF6/o;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, LL6/h;->m(LF6/o;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public h()LJ6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()LN4/a;
    .locals 12

    .line 1
    iget v0, p0, LL6/h;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LL6/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, LL6/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v0, LN4/a;

    .line 41
    .line 42
    iget-object v1, p0, LL6/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, LL6/h;->c:I

    .line 48
    .line 49
    iget-object v1, p0, LL6/h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LL6/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LL6/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v1, p0, LL6/h;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v1, p0, LL6/h;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v11}, LN4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public j(LT0/V;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LL6/h;->c:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, LT0/V;->S:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, LT0/V;->T:I

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public k(J)LL6/e;
    .locals 2

    .line 1
    iget v0, p0, LL6/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LL6/h;->c:I

    .line 8
    .line 9
    new-instance v0, LL6/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LL6/e;-><init>(LL6/h;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LL6/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LL6/h;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public m(LF6/o;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LL6/h;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LL6/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LT6/f;

    .line 18
    .line 19
    invoke-interface {v0, p2}, LT6/f;->O(Ljava/lang/String;)LT6/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "\r\n"

    .line 24
    .line 25
    invoke-interface {p2, v1}, LT6/f;->O(Ljava/lang/String;)LT6/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LF6/o;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LF6/o;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, LT6/f;->O(Ljava/lang/String;)LT6/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, ": "

    .line 44
    .line 45
    invoke-interface {v3, v4}, LT6/f;->O(Ljava/lang/String;)LT6/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v2}, LF6/o;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, LT6/f;->O(Ljava/lang/String;)LT6/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v1}, LT6/f;->O(Ljava/lang/String;)LT6/f;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, v1}, LT6/f;->O(Ljava/lang/String;)LT6/f;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, p0, LL6/h;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "state: "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, LL6/h;->c:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
