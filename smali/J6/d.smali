.class public final LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/i;

.field public final b:LF6/b;

.field public final c:LJ6/e;

.field public final d:LK6/d;

.field public e:Z

.field public f:Z

.field public final g:LJ6/k;


# direct methods
.method public constructor <init>(LJ6/i;LF6/b;LJ6/e;LK6/d;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

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
    iput-object p1, p0, LJ6/d;->a:LJ6/i;

    .line 10
    .line 11
    iput-object p2, p0, LJ6/d;->b:LF6/b;

    .line 12
    .line 13
    iput-object p3, p0, LJ6/d;->c:LJ6/e;

    .line 14
    .line 15
    iput-object p4, p0, LJ6/d;->d:LK6/d;

    .line 16
    .line 17
    invoke-interface {p4}, LK6/d;->h()LJ6/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LJ6/d;->g:LJ6/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LJ6/d;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LJ6/d;->b:LF6/b;

    .line 9
    .line 10
    iget-object v2, p0, LJ6/d;->a:LJ6/i;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {v0, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, LJ6/i;->i(LJ6/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(LF6/C;)LF6/D;
    .locals 8

    .line 1
    iget-object v0, p0, LJ6/d;->d:LK6/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {p1, v1}, LF6/C;->d(LF6/C;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0, p1}, LK6/d;->d(LF6/C;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v0, p1}, LK6/d;->a(LF6/C;)LT6/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LJ6/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v4, v5}, LJ6/c;-><init>(LJ6/d;LT6/v;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LF6/D;

    .line 23
    .line 24
    new-instance v6, LT6/p;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LT6/p;-><init>(LT6/v;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v7}, LF6/D;-><init>(Ljava/lang/Object;JLT6/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, LJ6/d;->b:LF6/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "call"

    .line 42
    .line 43
    iget-object v1, p0, LJ6/d;->a:LJ6/i;

    .line 44
    .line 45
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LJ6/d;->d(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c(Z)LF6/B;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LJ6/d;->d:LK6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK6/d;->f(Z)LF6/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, LF6/B;->m:LJ6/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, LJ6/d;->b:LF6/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "call"

    .line 19
    .line 20
    iget-object v1, p0, LJ6/d;->a:LJ6/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LJ6/d;->d(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ6/d;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, LJ6/d;->c:LJ6/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LJ6/e;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJ6/d;->d:LK6/d;

    .line 10
    .line 11
    invoke-interface {v1}, LK6/d;->h()LJ6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LJ6/d;->a:LJ6/i;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, LM6/D;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LM6/D;

    .line 29
    .line 30
    iget v3, v3, LM6/D;->S:I

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, LJ6/k;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, LJ6/k;->n:I

    .line 40
    .line 41
    if-le p1, v0, :cond_4

    .line 42
    .line 43
    iput-boolean v0, v1, LJ6/k;->j:Z

    .line 44
    .line 45
    iget p1, v1, LJ6/k;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, LJ6/k;->l:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    check-cast p1, LM6/D;

    .line 54
    .line 55
    iget p1, p1, LM6/D;->S:I

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean p1, v2, LJ6/i;->h0:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :cond_1
    iput-boolean v0, v1, LJ6/k;->j:Z

    .line 66
    .line 67
    iget p1, v1, LJ6/k;->l:I

    .line 68
    .line 69
    :goto_0
    add-int/2addr p1, v0

    .line 70
    iput p1, v1, LJ6/k;->l:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v1, LJ6/k;->g:LM6/q;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    instance-of v3, p1, LM6/a;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :cond_3
    iput-boolean v0, v1, LJ6/k;->j:Z

    .line 82
    .line 83
    iget v3, v1, LJ6/k;->m:I

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, LJ6/i;->S:LF6/w;

    .line 88
    .line 89
    iget-object v3, v1, LJ6/k;->b:LF6/F;

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, LJ6/k;->d(LF6/w;LF6/F;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    iget p1, v1, LJ6/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    throw p1
.end method
