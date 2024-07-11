.class public final LP2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LP2/z;

.field public static final f:LP2/A;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LP2/z;

.field public final c:Ljava/util/HashSet;

.field public final d:LR1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/z;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP2/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP2/x;->e:LP2/z;

    .line 9
    .line 10
    new-instance v0, LP2/A;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, LP2/A;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LP2/x;->f:LP2/A;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LA1/f;)V
    .locals 2

    .line 1
    sget-object v0, LP2/x;->e:LP2/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LP2/x;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p1, p0, LP2/x;->d:LR1/b;

    .line 21
    .line 22
    iput-object v0, p0, LP2/x;->b:LP2/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LP2/w;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LP2/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LP2/x;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final b(LP2/w;)LP2/r;
    .locals 0

    .line 1
    iget-object p1, p1, LP2/w;->c:LP2/s;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LP2/s;->j(LP2/x;)LP2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)LP2/r;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LP2/x;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LP2/w;

    .line 27
    .line 28
    iget-object v6, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v5, v4, LP2/w;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, LP2/w;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, LP2/x;->b(LP2/w;)LP2/r;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le v1, v5, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, LP2/x;->b:LP2/z;

    .line 81
    .line 82
    iget-object p2, p0, LP2/x;->d:LR1/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, LP2/b;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {p1, v0, v1, p2}, LP2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LP2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :try_start_2
    sget-object p1, LP2/x;->f:LP2/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/h;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " and data: "

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_1
    :try_start_4
    iget-object p2, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LP2/x;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LP2/w;

    .line 24
    .line 25
    iget-object v3, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, LP2/w;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LP2/w;->c:LP2/s;

    .line 48
    .line 49
    invoke-interface {v3, p0}, LP2/s;->j(LP2/x;)LP2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    iget-object v0, p0, LP2/x;->c:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LP2/x;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LP2/w;

    .line 24
    .line 25
    iget-object v3, v2, LP2/w;->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LP2/w;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LP2/w;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Class;LP2/s;)V
    .locals 2

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, LP2/w;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0, p2}, LP2/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;LP2/s;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LP2/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
