.class public Ly0/c;
.super Ly0/g;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:LX5/c;

.field public final f:LX5/c;

.field public g:I

.field public h:Lq0/b;

.field public i:Ljava/util/ArrayList;

.field public j:Ly0/k;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ly0/c;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILy0/k;LX5/c;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/g;-><init>(ILy0/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly0/c;->e:LX5/c;

    .line 5
    .line 6
    iput-object p4, p0, Ly0/c;->f:LX5/c;

    .line 7
    .line 8
    sget-object p1, Ly0/k;->W:Ly0/k;

    .line 9
    .line 10
    iput-object p1, p0, Ly0/c;->j:Ly0/k;

    .line 11
    .line 12
    sget-object p1, Ly0/c;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Ly0/c;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ly0/c;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Lq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/c;->h:Lq0/b;

    .line 2
    .line 3
    return-void
.end method

.method public B(LX5/c;LX5/c;)Ly0/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ly0/g;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Ly0/c;->y(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget v3, Ly0/m;->d:I

    .line 39
    .line 40
    add-int/lit8 v2, v3, 0x1

    .line 41
    .line 42
    sput v2, Ly0/m;->d:I

    .line 43
    .line 44
    sget-object v2, Ly0/m;->c:Ly0/k;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ly0/k;->q(I)Ly0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Ly0/m;->c:Ly0/k;

    .line 51
    .line 52
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ly0/k;->q(I)Ly0/k;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Ly0/g;->r(Ly0/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ly0/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-static {v2, v4, v3}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v2, p0, Ly0/c;->e:LX5/c;

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Ly0/m;->k(LX5/c;LX5/c;Z)LX5/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object p1, p0, Ly0/c;->f:LX5/c;

    .line 81
    .line 82
    invoke-static {p2, p1}, Ly0/m;->b(LX5/c;LX5/c;)LX5/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v2, v8

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v2 .. v7}, Ly0/d;-><init>(ILy0/k;LX5/c;LX5/c;Ly0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-boolean p1, p0, Ly0/c;->m:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-boolean p1, p0, Ly0/g;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    sget p2, Ly0/m;->d:I

    .line 106
    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 108
    .line 109
    sput v2, Ly0/m;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ly0/g;->q(I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Ly0/m;->c:Ly0/k;

    .line 115
    .line 116
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2, v2}, Ly0/k;->q(I)Ly0/k;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sput-object p2, Ly0/m;->c:Ly0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    add-int/2addr p1, v1

    .line 132
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p2, p1, v0}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ly0/g;->r(Ly0/k;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0

    .line 146
    throw p1

    .line 147
    :cond_2
    :goto_1
    return-object v8

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Cannot use a disposed snapshot"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ly0/k;->g(I)Ly0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly0/c;->j:Ly0/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly0/k;->d(Ly0/k;)Ly0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly0/m;->c:Ly0/k;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly0/g;->c:Z

    .line 7
    .line 8
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Ly0/g;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ly0/m;->u(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Ly0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Ly0/c;->l()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()LX5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->e:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()LX5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->f:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Ly0/c;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly0/c;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget v0, p0, Ly0/c;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ly0/c;->l:I

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/c;->w()Lq0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Ly0/c;->m:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Ly0/c;->A(Lq0/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lq0/b;->T:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lq0/b;->S:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 46
    .line 47
    invoke-static {v6, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v5, Ly0/y;

    .line 51
    .line 52
    invoke-interface {v5}, Ly0/y;->d()Ly0/A;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget v6, v5, Ly0/A;->a:I

    .line 59
    .line 60
    if-eq v6, v1, :cond_0

    .line 61
    .line 62
    iget-object v7, p0, Ly0/c;->j:Ly0/k;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v7, v6}, LL5/l;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    :cond_0
    iput v3, v5, Ly0/A;->a:I

    .line 75
    .line 76
    :cond_1
    iget-object v5, v5, Ly0/A;->b:Ly0/A;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-virtual {p0}, Ly0/g;->a()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "no pending nested snapshots"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0/c;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ly0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->w()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly0/c;->A(Lq0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/c;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ly0/c;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ly0/m;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Ly0/g;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ly0/m;->u(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ly0/g;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public t(LX5/c;)Ly0/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ly0/g;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Ly0/c;->y(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget v2, Ly0/m;->d:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    sput v3, Ly0/m;->d:I

    .line 47
    .line 48
    sget-object v3, Ly0/m;->c:Ly0/k;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ly0/k;->q(I)Ly0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Ly0/m;->c:Ly0/k;

    .line 55
    .line 56
    new-instance v3, Ly0/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v4, v0, v2}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v0, p1, p0}, Ly0/e;-><init>(ILy0/k;LX5/c;Ly0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-boolean p1, p0, Ly0/c;->m:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Ly0/g;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    sget v0, Ly0/m;->d:I

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    sput v2, Ly0/m;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ly0/g;->q(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 95
    .line 96
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Ly0/k;->q(I)Ly0/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Ly0/m;->c:Ly0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p1, v1}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ly0/g;->r(Ly0/k;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-object v3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Cannot use a disposed snapshot"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ly0/c;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Ly0/m;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Ly0/m;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ly0/g;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ly0/m;->c:Ly0/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ly0/k;->q(I)Ly0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Ly0/m;->c:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ly0/g;->r(Ly0/k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public v()Ly0/r;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly0/c;->w()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly0/c;

    .line 15
    .line 16
    sget-object v4, Ly0/m;->c:Ly0/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly0/b;

    .line 23
    .line 24
    iget v2, v2, Ly0/g;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ly0/k;->g(I)Ly0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, p0, v2}, Ly0/m;->c(Ly0/c;Ly0/c;Ly0/k;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    sget-object v3, LL5/u;->S:LL5/u;

    .line 37
    .line 38
    sget-object v4, Ly0/m;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    invoke-static {p0}, Ly0/m;->d(Ly0/g;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v5, v0, Lq0/b;->S:I

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ly0/b;

    .line 58
    .line 59
    sget v5, Ly0/m;->d:I

    .line 60
    .line 61
    sget-object v6, Ly0/m;->c:Ly0/k;

    .line 62
    .line 63
    iget v7, v3, Ly0/g;->b:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ly0/k;->g(I)Ly0/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v5, v2, v6}, Ly0/c;->x(ILjava/util/HashMap;Ly0/k;)Ly0/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Ly0/i;->c:Ly0/i;

    .line 74
    .line 75
    invoke-static {v2, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    return-object v2

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ly0/c;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ly0/l;->V:Ly0/l;

    .line 87
    .line 88
    invoke-static {v3, v2}, Ly0/m;->v(Ly0/g;LX5/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Ly0/c;->h:Lq0/b;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ly0/c;->A(Lq0/b;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Ly0/c;->h:Lq0/b;

    .line 97
    .line 98
    :cond_3
    sget-object v3, Ly0/m;->g:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ly0/c;->b()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ly0/b;

    .line 114
    .line 115
    sget-object v5, Ly0/l;->V:Ly0/l;

    .line 116
    .line 117
    invoke-static {v2, v5}, Ly0/m;->v(Ly0/g;LX5/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Ly0/c;->h:Lq0/b;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lq0/b;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    :cond_5
    move-object v2, v1

    .line 131
    :goto_2
    monitor-exit v4

    .line 132
    const/4 v4, 0x1

    .line 133
    iput-boolean v4, p0, Ly0/c;->m:Z

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lq0/b;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v4

    .line 150
    :goto_3
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX5/e;

    .line 157
    .line 158
    invoke-interface {v7, v2, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lq0/b;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    move v6, v4

    .line 178
    :goto_5
    if-ge v6, v5, :cond_9

    .line 179
    .line 180
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LX5/e;

    .line 185
    .line 186
    invoke-interface {v7, v0, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_6
    sget-object v3, Ly0/m;->b:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_2
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ly0/m;->g()V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v5, v2, Lq0/b;->T:[Ljava/lang/Object;

    .line 204
    .line 205
    iget v2, v2, Lq0/b;->S:I

    .line 206
    .line 207
    move v6, v4

    .line 208
    :goto_7
    if-ge v6, v2, :cond_a

    .line 209
    .line 210
    aget-object v7, v5, v6

    .line 211
    .line 212
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 213
    .line 214
    invoke-static {v8, v7}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v7, Ly0/y;

    .line 218
    .line 219
    invoke-static {v7}, Ly0/m;->q(Ly0/y;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v2, v0, Lq0/b;->T:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v0, v0, Lq0/b;->S:I

    .line 232
    .line 233
    move v5, v4

    .line 234
    :goto_8
    if-ge v5, v0, :cond_b

    .line 235
    .line 236
    aget-object v6, v2, v5

    .line 237
    .line 238
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 239
    .line 240
    invoke-static {v7, v6}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v6, Ly0/y;

    .line 244
    .line 245
    invoke-static {v6}, Ly0/m;->q(Ly0/y;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    iget-object v0, p0, Ly0/c;->i:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_9
    if-ge v4, v2, :cond_c

    .line 260
    .line 261
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ly0/y;

    .line 266
    .line 267
    invoke-static {v5}, Ly0/m;->q(Ly0/y;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    iput-object v1, p0, Ly0/c;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    monitor-exit v3

    .line 276
    sget-object v0, Ly0/i;->c:Ly0/i;

    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_a
    monitor-exit v3

    .line 280
    throw v0

    .line 281
    :goto_b
    monitor-exit v4

    .line 282
    throw v0
.end method

.method public w()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->h:Lq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(ILjava/util/HashMap;Ly0/k;)Ly0/r;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ly0/g;->e()Ly0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ly0/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Ly0/k;->q(I)Ly0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Ly0/c;->j:Ly0/k;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ly0/k;->p(Ly0/k;)Ly0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Ly0/c;->w()Lq0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lq0/b;->T:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v5, v3, Lq0/b;->S:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v8, v5, :cond_d

    .line 38
    .line 39
    aget-object v11, v4, v8

    .line 40
    .line 41
    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v12, v11}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v11, Ly0/y;

    .line 47
    .line 48
    invoke-interface {v11}, Ly0/y;->d()Ly0/A;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move/from16 v13, p1

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    invoke-static {v12, v13, v14}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly0/g;->d()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v12, v7, v2}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    :cond_1
    :goto_1
    move-object/from16 v17, v2

    .line 74
    .line 75
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v15, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ly0/g;->d()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ly0/g;->e()Ly0/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v12, v6, v2}, Ly0/m;->s(Ly0/A;ILy0/k;)Ly0/A;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ly0/A;

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-interface {v11, v7, v15, v2}, Ly0/y;->o(Ly0/A;Ly0/A;Ly0/A;)Ly0/A;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_5
    if-nez v6, :cond_6

    .line 115
    .line 116
    new-instance v0, Ly0/h;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    invoke-static {v6, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-static {v6, v15}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v15}, Ly0/A;->b()Ly0/A;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v6, LK5/i;

    .line 146
    .line 147
    invoke-direct {v6, v11, v2}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    if-nez v9, :cond_a

    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    new-instance v2, LK5/i;

    .line 178
    .line 179
    invoke-direct {v2, v11, v6}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-virtual {v7}, Ly0/A;->b()Ly0/A;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v6, LK5/i;

    .line 188
    .line 189
    invoke-direct {v6, v11, v2}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v6

    .line 193
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-static {}, Ly0/m;->r()V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    throw v2

    .line 202
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    move-object/from16 v2, v17

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    if-eqz v9, :cond_e

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Ly0/c;->u()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_5
    if-ge v2, v0, :cond_e

    .line 219
    .line 220
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LK5/i;

    .line 225
    .line 226
    iget-object v5, v4, LK5/i;->S:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ly0/y;

    .line 229
    .line 230
    iget-object v4, v4, LK5/i;->T:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ly0/A;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Ly0/g;->d()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v4, Ly0/A;->a:I

    .line 239
    .line 240
    sget-object v6, Ly0/m;->b:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v6

    .line 243
    :try_start_0
    invoke-interface {v5}, Ly0/y;->d()Ly0/A;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v4, Ly0/A;->b:Ly0/A;

    .line 248
    .line 249
    invoke-interface {v5, v4}, Ly0/y;->g(Ly0/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit v6

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v6

    .line 258
    throw v0

    .line 259
    :cond_e
    if-eqz v10, :cond_11

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_6
    if-ge v7, v0, :cond_f

    .line 267
    .line 268
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ly0/y;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lq0/b;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    iget-object v0, v1, Ly0/c;->i:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    invoke-static {v0, v10}, LL5/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :goto_7
    iput-object v10, v1, Ly0/c;->i:Ljava/util/ArrayList;

    .line 290
    .line 291
    :cond_11
    sget-object v0, Ly0/i;->c:Ly0/i;

    .line 292
    .line 293
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/c;->j:Ly0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ly0/k;->q(I)Ly0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly0/c;->j:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final z(Ly0/k;)V
    .locals 2

    .line 1
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/c;->j:Ly0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ly0/k;->p(Ly0/k;)Ly0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly0/c;->j:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
