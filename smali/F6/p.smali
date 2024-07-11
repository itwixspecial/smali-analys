.class public final LF6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LF6/p;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, LF6/p;->e:Ljava/lang/Object;

    iput-object p1, p0, LF6/p;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LF6/p;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF6/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF6/p;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF6/p;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/p;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/p;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/p;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF6/p;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF6/a;LA/d;LJ6/i;LF6/b;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LF6/p;->a:I

    const/4 v1, 0x0

    .line 3
    const-string v2, "address"

    invoke-static {v2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "routeDatabase"

    invoke-static {v2, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "call"

    invoke-static {v2, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "eventListener"

    invoke-static {v2, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LF6/p;->e:Ljava/lang/Object;

    iput-object p3, p0, LF6/p;->f:Ljava/lang/Object;

    iput-object p4, p0, LF6/p;->g:Ljava/lang/Object;

    sget-object p2, LL5/u;->S:LL5/u;

    iput-object p2, p0, LF6/p;->h:Ljava/lang/Object;

    iput-object p2, p0, LF6/p;->i:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LF6/p;->c:Ljava/util/ArrayList;

    .line 4
    iget-object p2, p1, LF6/a;->h:LF6/q;

    const-string p3, "url"

    invoke-static {p3, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, LF6/q;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, LG6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, LF6/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "proxiesOrNull"

    invoke-static {p2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LG6/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, LG6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_1
    iput-object p1, p0, LF6/p;->h:Ljava/lang/Object;

    iput v1, p0, LF6/p;->b:I

    return-void
.end method

.method public static d(Lc0/r;ILc0/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lc0/r;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-boolean v5, v0, Lc0/r;->c:Z

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget v5, Lp1/i;->c:I

    .line 22
    .line 23
    shr-long v9, v3, v8

    .line 24
    .line 25
    long-to-int v5, v9

    .line 26
    invoke-static {v5, v1}, LO0/c;->F(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    :goto_0
    move-object/from16 v1, p2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v5, Lp1/i;->c:I

    .line 34
    .line 35
    and-long v9, v3, v6

    .line 36
    .line 37
    long-to-int v5, v9

    .line 38
    invoke-static {v1, v5}, LO0/c;->F(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v1, Lc0/g;->a:[Ld0/q;

    .line 44
    .line 45
    array-length v5, v1

    .line 46
    move v11, v2

    .line 47
    :goto_2
    if-ge v2, v5, :cond_2

    .line 48
    .line 49
    aget-object v12, v1, v2

    .line 50
    .line 51
    add-int/lit8 v13, v11, 0x1

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lc0/r;->b(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    sget v11, Lp1/i;->c:I

    .line 60
    .line 61
    shr-long v6, v14, v8

    .line 62
    .line 63
    long-to-int v6, v6

    .line 64
    move-object v7, v1

    .line 65
    shr-long v0, v3, v8

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    sub-int/2addr v6, v0

    .line 69
    const-wide v0, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v14, v0

    .line 75
    long-to-int v11, v14

    .line 76
    and-long v14, v3, v0

    .line 77
    .line 78
    long-to-int v0, v14

    .line 79
    sub-int/2addr v11, v0

    .line 80
    invoke-static {v6, v11}, LO0/c;->F(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    shr-long v14, v9, v8

    .line 85
    .line 86
    long-to-int v6, v14

    .line 87
    shr-long v14, v0, v8

    .line 88
    .line 89
    long-to-int v11, v14

    .line 90
    add-int/2addr v6, v11

    .line 91
    move-wide/from16 v16, v3

    .line 92
    .line 93
    const-wide v14, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v3, v9, v14

    .line 99
    .line 100
    long-to-int v3, v3

    .line 101
    and-long/2addr v0, v14

    .line 102
    long-to-int v0, v0

    .line 103
    add-int/2addr v3, v0

    .line 104
    invoke-static {v6, v3}, LO0/c;->F(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v12, Ld0/q;->f:J

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-wide/from16 v16, v3

    .line 112
    .line 113
    move-wide v14, v6

    .line 114
    move-object v7, v1

    .line 115
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v7

    .line 120
    move v11, v13

    .line 121
    move-wide v6, v14

    .line 122
    move-wide/from16 v3, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public a()LF6/q;
    .locals 14

    .line 1
    iget-object v0, p0, LF6/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LF6/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v1, v3}, LF6/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, LF6/p;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v1, v3}, LF6/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LF6/p;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LF6/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, LF6/p;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-static {v7, v9}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10, v1, v1, v1, v3}, LF6/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v7, p0, LF6/p;->i:Ljava/util/List;

    .line 74
    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v7, v9}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-static {v9, v1, v1, v13, v12}, LF6/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v9, v10

    .line 115
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v11, v10

    .line 120
    :cond_3
    iget-object v7, p0, LF6/p;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {v7, v1, v1, v1, v3}, LF6/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v9, v10

    .line 133
    :goto_3
    invoke-virtual {p0}, LF6/p;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v12, LF6/q;

    .line 138
    .line 139
    move-object v1, v12

    .line 140
    move-object v3, v0

    .line 141
    move-object v7, v8

    .line 142
    move-object v8, v11

    .line 143
    invoke-direct/range {v1 .. v10}, LF6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "host == null"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "scheme == null"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, LF6/p;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LF6/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1bb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, LF6/p;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LF6/p;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LF6/p;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    return v2
.end method

.method public e()LD6/s;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LF6/p;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v2, p0, LF6/p;->b:I

    .line 14
    .line 15
    iget-object v3, p0, LF6/p;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_e

    .line 24
    .line 25
    iget v2, p0, LF6/p;->b:I

    .line 26
    .line 27
    iget-object v3, p0, LF6/p;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, LF6/p;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LF6/a;

    .line 43
    .line 44
    const-string v4, "No route to "

    .line 45
    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    iget-object v2, p0, LF6/p;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget v5, p0, LF6/p;->b:I

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    iput v6, p0, LF6/p;->b:I

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/net/Proxy;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LF6/p;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 76
    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne v6, v7, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    const-string v7, "proxyAddress"

    .line 97
    .line 98
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    const-string v7, "<this>"

    .line 104
    .line 105
    invoke-static {v7, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "hostName"

    .line 119
    .line 120
    :goto_1
    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "address.hostAddress"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_5
    :goto_3
    iget-object v6, v3, LF6/a;->h:LF6/q;

    .line 165
    .line 166
    iget-object v7, v6, LF6/q;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget v6, v6, LF6/q;->e:I

    .line 169
    .line 170
    :goto_4
    if-gt v0, v6, :cond_c

    .line 171
    .line 172
    const/high16 v8, 0x10000

    .line 173
    .line 174
    if-ge v6, v8, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 181
    .line 182
    if-ne v4, v8, :cond_6

    .line 183
    .line 184
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    sget-object v4, LG6/b;->a:[B

    .line 193
    .line 194
    const-string v4, "<this>"

    .line 195
    .line 196
    invoke-static {v4, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LG6/b;->f:Lh6/d;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v4, v4, Lh6/d;->S:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget-object v4, p0, LF6/p;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LF6/b;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, LF6/p;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LJ6/i;

    .line 235
    .line 236
    const-string v8, "call"

    .line 237
    .line 238
    invoke-static {v8, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, LF6/a;->a:LF6/b;

    .line 242
    .line 243
    invoke-virtual {v4, v7}, LF6/b;->e(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    move-object v3, v4

    .line 254
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/net/InetAddress;

    .line 269
    .line 270
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 271
    .line 272
    invoke-direct {v7, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    :goto_7
    iget-object v3, p0, LF6/p;->i:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    new-instance v5, LF6/F;

    .line 298
    .line 299
    iget-object v6, p0, LF6/p;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, LF6/a;

    .line 302
    .line 303
    invoke-direct {v5, v6, v2, v4}, LF6/F;-><init>(LF6/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, LF6/p;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LA/d;

    .line 309
    .line 310
    monitor-enter v4

    .line 311
    :try_start_0
    iget-object v6, v4, LA/d;->T:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit v4

    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    iget-object v4, p0, LF6/p;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v4

    .line 334
    throw v0

    .line 335
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    xor-int/2addr v2, v0

    .line 340
    if-eqz v2, :cond_0

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, LF6/a;->a:LF6/b;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, " returned no addresses for "

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/16 v2, 0x3a

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, "; port is out of range"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v3, LF6/a;->h:LF6/q;

    .line 410
    .line 411
    iget-object v2, v2, LF6/q;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, "; exhausted proxy configurations: "

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, LF6/p;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    iget-object v0, p0, LF6/p;->c:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v1, v0}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, LF6/p;->c:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    .line 451
    .line 452
    :cond_f
    new-instance v0, LD6/s;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LD6/s;-><init>(Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public f(IIILjava/util/ArrayList;Lc0/m;ZZZLm6/z;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    iget-object v10, v0, LF6/p;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Ld0/A;

    .line 18
    .line 19
    iget-object v11, v5, Lc0/m;->a:Lc0/j;

    .line 20
    .line 21
    iget-object v11, v11, Lc0/j;->d:Ld0/A;

    .line 22
    .line 23
    iput-object v11, v0, LF6/p;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    iget-object v14, v0, LF6/p;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-ge v13, v12, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    move-object/from16 v7, v16

    .line 41
    .line 42
    check-cast v7, Lc0/r;

    .line 43
    .line 44
    iget-object v8, v7, Lc0/r;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_1
    if-ge v15, v8, :cond_2

    .line 52
    .line 53
    iget-object v9, v7, Lc0/r;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LT0/V;

    .line 60
    .line 61
    invoke-virtual {v9}, LT0/V;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    instance-of v7, v9, Ld0/t;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    check-cast v9, Ld0/t;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v7, 0x1

    .line 79
    add-int/2addr v15, v7

    .line 80
    move-object/from16 v7, v18

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x1

    .line 84
    add-int/2addr v13, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ld0/e;->T:Ld0/e;

    .line 96
    .line 97
    iput-object v1, v0, LF6/p;->e:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    iput v1, v0, LF6/p;->b:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_3
    iget v7, v0, LF6/p;->b:I

    .line 104
    .line 105
    invoke-static/range {p4 .. p4}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lc0/r;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget v8, v8, Lc0/r;->a:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v8, 0x0

    .line 117
    :goto_4
    iput v8, v0, LF6/p;->b:I

    .line 118
    .line 119
    if-eqz p6, :cond_6

    .line 120
    .line 121
    move v8, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v8, v2

    .line 124
    :goto_5
    const/4 v9, 0x0

    .line 125
    if-eqz p6, :cond_7

    .line 126
    .line 127
    invoke-static {v9, v1}, LO0/c;->F(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-static {v1, v9}, LO0/c;->F(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    :goto_6
    if-nez p7, :cond_9

    .line 137
    .line 138
    if-nez p8, :cond_8

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 144
    :goto_8
    iget-object v9, v0, LF6/p;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_9
    iget-object v3, v0, LF6/p;->i:Ljava/util/List;

    .line 163
    .line 164
    check-cast v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v5, v0, LF6/p;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-ge v2, v15, :cond_19

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move/from16 p1, v15

    .line 175
    .line 176
    move-object/from16 v15, v18

    .line 177
    .line 178
    check-cast v15, Lc0/r;

    .line 179
    .line 180
    iget-object v4, v15, Lc0/r;->l:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v4, v15, Lc0/r;->b:Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v18, v11

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move-object/from16 p6, v9

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_a
    if-ge v9, v11, :cond_c

    .line 197
    .line 198
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    check-cast v19, LT0/V;

    .line 203
    .line 204
    move-object/from16 p8, v4

    .line 205
    .line 206
    invoke-virtual/range {v19 .. v19}, LT0/V;->i()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move/from16 v19, v11

    .line 211
    .line 212
    instance-of v11, v4, Ld0/t;

    .line 213
    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    check-cast v4, Ld0/t;

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_a
    const/4 v4, 0x0

    .line 220
    :goto_b
    if-eqz v4, :cond_b

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_c

    .line 224
    :cond_b
    const/4 v4, 0x1

    .line 225
    add-int/2addr v9, v4

    .line 226
    move-object/from16 v4, p8

    .line 227
    .line 228
    move/from16 v11, v19

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    const/4 v4, 0x0

    .line 232
    :goto_c
    iget-object v9, v15, Lc0/r;->l:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v4, :cond_18

    .line 235
    .line 236
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lc0/g;

    .line 241
    .line 242
    const-wide v19, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    if-nez v4, :cond_14

    .line 248
    .line 249
    new-instance v4, Lc0/g;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v11, Lc0/i;->a:[Ld0/q;

    .line 255
    .line 256
    iput-object v11, v4, Lc0/g;->a:[Ld0/q;

    .line 257
    .line 258
    invoke-virtual {v4, v15, v6}, Lc0/g;->a(Lc0/r;Lm6/z;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    if-eqz v10, :cond_d

    .line 265
    .line 266
    invoke-interface {v10, v9}, Ld0/A;->b(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    goto :goto_d

    .line 271
    :cond_d
    const/4 v9, -0x1

    .line 272
    :goto_d
    iget v11, v15, Lc0/r;->a:I

    .line 273
    .line 274
    if-eq v11, v9, :cond_f

    .line 275
    .line 276
    const/4 v11, -0x1

    .line 277
    if-eq v9, v11, :cond_f

    .line 278
    .line 279
    if-ge v9, v7, :cond_e

    .line 280
    .line 281
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_e
    move/from16 v24, v7

    .line 285
    .line 286
    move/from16 v23, v8

    .line 287
    .line 288
    move-object/from16 v22, v10

    .line 289
    .line 290
    :goto_f
    const/4 v7, 0x1

    .line 291
    goto/16 :goto_1a

    .line 292
    .line 293
    :cond_e
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_f
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v15, v3}, Lc0/r;->b(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v21

    .line 302
    iget-boolean v3, v15, Lc0/r;->c:Z

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    sget v3, Lp1/i;->c:I

    .line 307
    .line 308
    move v11, v7

    .line 309
    move/from16 v23, v8

    .line 310
    .line 311
    and-long v7, v21, v19

    .line 312
    .line 313
    :goto_10
    long-to-int v3, v7

    .line 314
    goto :goto_11

    .line 315
    :cond_10
    move v11, v7

    .line 316
    move/from16 v23, v8

    .line 317
    .line 318
    sget v3, Lp1/i;->c:I

    .line 319
    .line 320
    const/16 v3, 0x20

    .line 321
    .line 322
    shr-long v7, v21, v3

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :goto_11
    invoke-static {v15, v3, v4}, LF6/p;->d(Lc0/r;ILc0/g;)V

    .line 326
    .line 327
    .line 328
    const/4 v3, -0x1

    .line 329
    if-ne v9, v3, :cond_13

    .line 330
    .line 331
    if-eqz v10, :cond_13

    .line 332
    .line 333
    iget-object v3, v4, Lc0/g;->a:[Ld0/q;

    .line 334
    .line 335
    array-length v4, v3

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_12
    if-ge v5, v4, :cond_13

    .line 338
    .line 339
    aget-object v7, v3, v5

    .line 340
    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    iget-object v8, v7, Ld0/q;->b:LX/C;

    .line 344
    .line 345
    iget-object v9, v7, Ld0/q;->e:Lo0/Z;

    .line 346
    .line 347
    invoke-virtual {v9}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_12

    .line 358
    .line 359
    if-nez v8, :cond_11

    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_11
    const/4 v9, 0x1

    .line 363
    invoke-virtual {v7, v9}, Ld0/q;->a(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v7, Ld0/q;->j:Lo0/V;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual {v9, v15}, Lo0/V;->h(F)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Ld0/l;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct {v9, v7, v8, v15}, Ld0/l;-><init>(Ld0/q;LX/C;LO5/d;)V

    .line 376
    .line 377
    .line 378
    iget-object v7, v7, Ld0/q;->a:Lm6/z;

    .line 379
    .line 380
    move-object/from16 v17, v3

    .line 381
    .line 382
    const/4 v3, 0x3

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static {v7, v15, v8, v9, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 385
    .line 386
    .line 387
    :goto_13
    const/4 v3, 0x1

    .line 388
    goto :goto_15

    .line 389
    :cond_12
    :goto_14
    move-object/from16 v17, v3

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    goto :goto_13

    .line 393
    :goto_15
    add-int/2addr v5, v3

    .line 394
    move-object/from16 v3, v17

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_13
    move-object/from16 v22, v10

    .line 398
    .line 399
    move/from16 v24, v11

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_14
    move v11, v7

    .line 403
    move/from16 v23, v8

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    invoke-virtual {v4, v15, v6}, Lc0/g;->a(Lc0/r;Lm6/z;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v4, Lc0/g;->a:[Ld0/q;

    .line 412
    .line 413
    array-length v4, v3

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_16
    if-ge v5, v4, :cond_17

    .line 416
    .line 417
    aget-object v8, v3, v5

    .line 418
    .line 419
    if-eqz v8, :cond_16

    .line 420
    .line 421
    move-object v9, v3

    .line 422
    move/from16 v17, v4

    .line 423
    .line 424
    iget-wide v3, v8, Ld0/q;->f:J

    .line 425
    .line 426
    move-object/from16 v22, v8

    .line 427
    .line 428
    sget-wide v7, Ld0/q;->m:J

    .line 429
    .line 430
    invoke-static {v3, v4, v7, v8}, Lp1/i;->a(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_15

    .line 435
    .line 436
    move-object/from16 v3, v22

    .line 437
    .line 438
    iget-wide v7, v3, Ld0/q;->f:J

    .line 439
    .line 440
    move-object/from16 p8, v9

    .line 441
    .line 442
    move-object/from16 v22, v10

    .line 443
    .line 444
    const/16 v4, 0x20

    .line 445
    .line 446
    shr-long v9, v7, v4

    .line 447
    .line 448
    long-to-int v9, v9

    .line 449
    move/from16 v24, v11

    .line 450
    .line 451
    shr-long v10, v12, v4

    .line 452
    .line 453
    long-to-int v10, v10

    .line 454
    add-int/2addr v9, v10

    .line 455
    and-long v7, v7, v19

    .line 456
    .line 457
    long-to-int v7, v7

    .line 458
    and-long v10, v12, v19

    .line 459
    .line 460
    long-to-int v8, v10

    .line 461
    add-int/2addr v7, v8

    .line 462
    invoke-static {v9, v7}, LO0/c;->F(II)J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    iput-wide v7, v3, Ld0/q;->f:J

    .line 467
    .line 468
    :goto_17
    const/4 v7, 0x1

    .line 469
    goto :goto_19

    .line 470
    :cond_15
    move-object/from16 p8, v9

    .line 471
    .line 472
    :goto_18
    move-object/from16 v22, v10

    .line 473
    .line 474
    move/from16 v24, v11

    .line 475
    .line 476
    const/16 v4, 0x20

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_16
    move-object/from16 p8, v3

    .line 480
    .line 481
    move/from16 v17, v4

    .line 482
    .line 483
    goto :goto_18

    .line 484
    :goto_19
    add-int/2addr v5, v7

    .line 485
    move-object/from16 v3, p8

    .line 486
    .line 487
    move/from16 v4, v17

    .line 488
    .line 489
    move-object/from16 v10, v22

    .line 490
    .line 491
    move/from16 v11, v24

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    goto :goto_16

    .line 495
    :cond_17
    move-object/from16 v22, v10

    .line 496
    .line 497
    move/from16 v24, v11

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-virtual {v0, v15}, LF6/p;->h(Lc0/r;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1a

    .line 504
    :cond_18
    move/from16 v24, v7

    .line 505
    .line 506
    move/from16 v23, v8

    .line 507
    .line 508
    move-object/from16 v22, v10

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    invoke-interface {v14, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :goto_1a
    add-int/2addr v2, v7

    .line 515
    move/from16 v15, p1

    .line 516
    .line 517
    move-object/from16 v4, p4

    .line 518
    .line 519
    move-object/from16 v5, p5

    .line 520
    .line 521
    move-object/from16 v9, p6

    .line 522
    .line 523
    move-object/from16 v11, v18

    .line 524
    .line 525
    move-object/from16 v10, v22

    .line 526
    .line 527
    move/from16 v8, v23

    .line 528
    .line 529
    move/from16 v7, v24

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_19
    move/from16 v23, v8

    .line 534
    .line 535
    move-object/from16 p6, v9

    .line 536
    .line 537
    move-object/from16 v22, v10

    .line 538
    .line 539
    move-object/from16 v18, v11

    .line 540
    .line 541
    const/4 v7, 0x1

    .line 542
    if-eqz v1, :cond_1d

    .line 543
    .line 544
    if-eqz v22, :cond_1d

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-le v2, v7, :cond_1a

    .line 551
    .line 552
    new-instance v2, Lc0/h;

    .line 553
    .line 554
    const/4 v4, 0x2

    .line 555
    move-object/from16 v10, v22

    .line 556
    .line 557
    invoke-direct {v2, v10, v4}, Lc0/h;-><init>(Ld0/A;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v2}, LL5/q;->l(Ljava/util/List;Ljava/util/Comparator;)V

    .line 561
    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_1a
    move-object/from16 v10, v22

    .line 565
    .line 566
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    :goto_1c
    if-ge v4, v2, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lc0/r;

    .line 579
    .line 580
    iget v8, v7, Lc0/r;->q:I

    .line 581
    .line 582
    add-int/2addr v6, v8

    .line 583
    const/4 v8, 0x0

    .line 584
    rsub-int/lit8 v9, v6, 0x0

    .line 585
    .line 586
    iget-object v8, v7, Lc0/r;->l:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v14, v8}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lc0/g;

    .line 593
    .line 594
    invoke-static {v7, v9, v8}, LF6/p;->d(Lc0/r;ILc0/g;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v7}, LF6/p;->h(Lc0/r;)V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    add-int/2addr v4, v7

    .line 602
    goto :goto_1c

    .line 603
    :cond_1b
    const/4 v7, 0x1

    .line 604
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-le v2, v7, :cond_1c

    .line 609
    .line 610
    new-instance v2, Lc0/h;

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-direct {v2, v10, v4}, Lc0/h;-><init>(Ld0/A;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v2}, LL5/q;->l(Ljava/util/List;Ljava/util/Comparator;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    :goto_1d
    if-ge v4, v2, :cond_1e

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lc0/r;

    .line 632
    .line 633
    add-int v8, v23, v6

    .line 634
    .line 635
    iget v9, v7, Lc0/r;->q:I

    .line 636
    .line 637
    add-int/2addr v6, v9

    .line 638
    iget-object v9, v7, Lc0/r;->l:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v14, v9}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Lc0/g;

    .line 645
    .line 646
    invoke-static {v7, v8, v9}, LF6/p;->d(Lc0/r;ILc0/g;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v7}, LF6/p;->h(Lc0/r;)V

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    add-int/2addr v4, v7

    .line 654
    goto :goto_1d

    .line 655
    :cond_1d
    move-object/from16 v10, v22

    .line 656
    .line 657
    :cond_1e
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v6, v0, LF6/p;->h:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, Ljava/util/ArrayList;

    .line 668
    .line 669
    iget-object v7, v0, LF6/p;->g:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, Ljava/util/ArrayList;

    .line 672
    .line 673
    if-eqz v4, :cond_25

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move-object/from16 v8, v18

    .line 680
    .line 681
    invoke-interface {v8, v4}, Ld0/A;->b(Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const/4 v11, -0x1

    .line 686
    if-ne v9, v11, :cond_1f

    .line 687
    .line 688
    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-object/from16 p1, v2

    .line 692
    .line 693
    move-object v12, v5

    .line 694
    goto :goto_21

    .line 695
    :cond_1f
    move-object v12, v5

    .line 696
    move-object/from16 v5, p5

    .line 697
    .line 698
    invoke-virtual {v5, v9}, Lc0/m;->a(I)Lc0/r;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    const/4 v15, 0x1

    .line 703
    iput-boolean v15, v13, Lc0/r;->s:Z

    .line 704
    .line 705
    invoke-static {v14, v4}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    check-cast v15, Lc0/g;

    .line 710
    .line 711
    iget-object v15, v15, Lc0/g;->a:[Ld0/q;

    .line 712
    .line 713
    array-length v11, v15

    .line 714
    move-object/from16 p1, v2

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    :goto_1f
    if-ge v2, v11, :cond_22

    .line 718
    .line 719
    aget-object v5, v15, v2

    .line 720
    .line 721
    if-eqz v5, :cond_20

    .line 722
    .line 723
    iget-object v5, v5, Ld0/q;->d:Lo0/Z;

    .line 724
    .line 725
    invoke-virtual {v5}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    move/from16 v17, v11

    .line 736
    .line 737
    const/4 v11, 0x1

    .line 738
    if-ne v5, v11, :cond_21

    .line 739
    .line 740
    goto :goto_20

    .line 741
    :cond_20
    move/from16 v17, v11

    .line 742
    .line 743
    const/4 v11, 0x1

    .line 744
    :cond_21
    add-int/2addr v2, v11

    .line 745
    move-object/from16 v5, p5

    .line 746
    .line 747
    move/from16 v11, v17

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_22
    if-eqz v10, :cond_23

    .line 751
    .line 752
    invoke-interface {v10, v4}, Ld0/A;->b(Ljava/lang/Object;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-ne v9, v2, :cond_23

    .line 757
    .line 758
    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_21

    .line 762
    :cond_23
    :goto_20
    iget v2, v0, LF6/p;->b:I

    .line 763
    .line 764
    if-ge v9, v2, :cond_24

    .line 765
    .line 766
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_21

    .line 770
    :cond_24
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :goto_21
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v18, v8

    .line 776
    .line 777
    move-object v5, v12

    .line 778
    goto :goto_1e

    .line 779
    :cond_25
    move-object v12, v5

    .line 780
    move-object/from16 v8, v18

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v4, 0x1

    .line 787
    if-le v2, v4, :cond_26

    .line 788
    .line 789
    new-instance v2, Lc0/h;

    .line 790
    .line 791
    const/4 v4, 0x3

    .line 792
    invoke-direct {v2, v8, v4}, Lc0/h;-><init>(Ld0/A;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v7, v2}, LL5/q;->l(Ljava/util/List;Ljava/util/Comparator;)V

    .line 796
    .line 797
    .line 798
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const/4 v4, 0x0

    .line 803
    const/4 v9, 0x0

    .line 804
    :goto_22
    if-ge v9, v2, :cond_29

    .line 805
    .line 806
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Lc0/r;

    .line 811
    .line 812
    iget v10, v5, Lc0/r;->q:I

    .line 813
    .line 814
    add-int/2addr v4, v10

    .line 815
    if-eqz p7, :cond_27

    .line 816
    .line 817
    invoke-static/range {p4 .. p4}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Lc0/r;

    .line 822
    .line 823
    iget v10, v10, Lc0/r;->o:I

    .line 824
    .line 825
    sub-int/2addr v10, v4

    .line 826
    move/from16 v11, p2

    .line 827
    .line 828
    move/from16 v13, p3

    .line 829
    .line 830
    goto :goto_23

    .line 831
    :cond_27
    const/4 v10, 0x0

    .line 832
    rsub-int/lit8 v11, v4, 0x0

    .line 833
    .line 834
    move/from16 v13, p3

    .line 835
    .line 836
    move v10, v11

    .line 837
    move/from16 v11, p2

    .line 838
    .line 839
    :goto_23
    invoke-virtual {v5, v10, v11, v13}, Lc0/r;->d(III)V

    .line 840
    .line 841
    .line 842
    if-eqz v1, :cond_28

    .line 843
    .line 844
    invoke-virtual {v0, v5}, LF6/p;->h(Lc0/r;)V

    .line 845
    .line 846
    .line 847
    :cond_28
    const/4 v5, 0x1

    .line 848
    add-int/2addr v9, v5

    .line 849
    goto :goto_22

    .line 850
    :cond_29
    move/from16 v11, p2

    .line 851
    .line 852
    move/from16 v13, p3

    .line 853
    .line 854
    const/4 v5, 0x1

    .line 855
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-le v2, v5, :cond_2a

    .line 860
    .line 861
    new-instance v2, Lc0/h;

    .line 862
    .line 863
    invoke-direct {v2, v8, v5}, Lc0/h;-><init>(Ld0/A;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v2}, LL5/q;->l(Ljava/util/List;Ljava/util/Comparator;)V

    .line 867
    .line 868
    .line 869
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v9, 0x0

    .line 875
    :goto_24
    if-ge v9, v2, :cond_2d

    .line 876
    .line 877
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Lc0/r;

    .line 882
    .line 883
    if-eqz p7, :cond_2b

    .line 884
    .line 885
    invoke-static/range {p4 .. p4}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Lc0/r;

    .line 890
    .line 891
    iget v10, v8, Lc0/r;->o:I

    .line 892
    .line 893
    iget v8, v8, Lc0/r;->q:I

    .line 894
    .line 895
    add-int/2addr v10, v8

    .line 896
    add-int/2addr v10, v4

    .line 897
    goto :goto_25

    .line 898
    :cond_2b
    add-int v10, v23, v4

    .line 899
    .line 900
    :goto_25
    iget v8, v5, Lc0/r;->q:I

    .line 901
    .line 902
    add-int/2addr v4, v8

    .line 903
    invoke-virtual {v5, v10, v11, v13}, Lc0/r;->d(III)V

    .line 904
    .line 905
    .line 906
    if-eqz v1, :cond_2c

    .line 907
    .line 908
    invoke-virtual {v0, v5}, LF6/p;->h(Lc0/r;)V

    .line 909
    .line 910
    .line 911
    :cond_2c
    const/4 v5, 0x1

    .line 912
    add-int/2addr v9, v5

    .line 913
    goto :goto_24

    .line 914
    :cond_2d
    const-string v1, "<this>"

    .line 915
    .line 916
    invoke-static {v1, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v1, p4

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->clear()V

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method public g(LF6/q;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v11, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v3, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LG6/b;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static {v12, v3, v10}, LG6/b;->n(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4, v10}, LG6/b;->o(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sub-int v4, v13, v3

    .line 34
    .line 35
    const/4 v14, -0x1

    .line 36
    const/16 v15, 0x5b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v4, v14

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, LY5/i;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, LY5/i;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v4, v8}, LY5/i;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, LY5/i;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v4, v13, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gt v6, v7, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x7b

    .line 93
    .line 94
    if-ge v7, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v8, v7, :cond_5

    .line 98
    .line 99
    if-ge v7, v15, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v6, 0x30

    .line 103
    .line 104
    if-gt v6, v7, :cond_6

    .line 105
    .line 106
    if-ge v7, v9, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v6, 0x2b

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v6, 0x2d

    .line 115
    .line 116
    if-ne v7, v6, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v6, 0x2e

    .line 120
    .line 121
    if-ne v7, v6, :cond_9

    .line 122
    .line 123
    :goto_2
    add-int/2addr v4, v11

    .line 124
    const/16 v6, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v7, v9, :cond_0

    .line 128
    .line 129
    :goto_3
    const-string v8, "http"

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v4, v14, :cond_c

    .line 136
    .line 137
    const-string v15, "https:"

    .line 138
    .line 139
    invoke-static {v3, v10, v15, v11}, Lh6/n;->m(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    iput-object v7, v0, LF6/p;->d:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v2, "http:"

    .line 150
    .line 151
    invoke-static {v3, v10, v2, v11}, Lh6/n;->m(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iput-object v8, v0, LF6/p;->d:Ljava/lang/Object;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v6, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x27

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_32

    .line 195
    .line 196
    iget-object v2, v1, LF6/q;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, LF6/p;->d:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_4
    move v2, v3

    .line 201
    move v4, v12

    .line 202
    :goto_5
    const/16 v15, 0x2f

    .line 203
    .line 204
    const/16 v12, 0x5c

    .line 205
    .line 206
    if-ge v2, v13, :cond_e

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v12, :cond_d

    .line 213
    .line 214
    if-ne v9, v15, :cond_e

    .line 215
    .line 216
    :cond_d
    add-int/2addr v4, v11

    .line 217
    add-int/2addr v2, v11

    .line 218
    const/16 v9, 0x3a

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object v9, v0, LF6/p;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v11, 0x23

    .line 225
    .line 226
    if-ge v4, v5, :cond_13

    .line 227
    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget-object v5, v0, LF6/p;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v1, LF6/q;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-virtual/range {p1 .. p1}, LF6/q;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, LF6/p;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, LF6/q;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, LF6/p;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v1, LF6/q;->d:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v0, LF6/p;->g:Ljava/lang/Object;

    .line 258
    .line 259
    iget v2, v1, LF6/q;->e:I

    .line 260
    .line 261
    iput v2, v0, LF6/p;->b:I

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, LF6/q;->c()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    if-eq v3, v13, :cond_10

    .line 274
    .line 275
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ne v2, v11, :cond_12

    .line 280
    .line 281
    :cond_10
    invoke-virtual/range {p1 .. p1}, LF6/q;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    if-eqz v19, :cond_11

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v27, 0xd3

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const-string v22, " \"\'<>#"

    .line 296
    .line 297
    const/16 v23, 0x1

    .line 298
    .line 299
    const/16 v25, 0x1

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    invoke-static/range {v19 .. v27}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LF6/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    const/4 v1, 0x0

    .line 313
    :goto_6
    iput-object v1, v0, LF6/p;->i:Ljava/util/List;

    .line 314
    .line 315
    :cond_12
    move-object/from16 p1, v9

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 321
    move v5, v3

    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_8
    const-string v1, "@/\\?#"

    .line 327
    .line 328
    invoke-static {v5, v13, v10, v1}, LG6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eq v4, v13, :cond_14

    .line 333
    .line 334
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_9

    .line 339
    :cond_14
    move v1, v14

    .line 340
    :goto_9
    if-eq v1, v14, :cond_19

    .line 341
    .line 342
    if-eq v1, v11, :cond_19

    .line 343
    .line 344
    if-eq v1, v15, :cond_19

    .line 345
    .line 346
    if-eq v1, v12, :cond_19

    .line 347
    .line 348
    const/16 v2, 0x3f

    .line 349
    .line 350
    if-eq v1, v2, :cond_19

    .line 351
    .line 352
    const/16 v3, 0x40

    .line 353
    .line 354
    if-eq v1, v3, :cond_15

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_15
    const-string v3, "%40"

    .line 358
    .line 359
    if-nez v19, :cond_18

    .line 360
    .line 361
    const/16 v1, 0x3a

    .line 362
    .line 363
    invoke-static {v10, v1, v5, v4}, LG6/b;->g(Ljava/lang/String;CII)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 372
    .line 373
    const/16 v23, 0x1

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0xf0

    .line 378
    .line 379
    move/from16 v26, v1

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    move v2, v5

    .line 384
    move-object v5, v3

    .line 385
    move v3, v11

    .line 386
    move v12, v4

    .line 387
    move-object/from16 v4, v22

    .line 388
    .line 389
    move-object v15, v5

    .line 390
    move/from16 v5, v23

    .line 391
    .line 392
    move-object/from16 v28, v6

    .line 393
    .line 394
    move/from16 v6, v24

    .line 395
    .line 396
    move-object/from16 v29, v7

    .line 397
    .line 398
    move/from16 v7, v18

    .line 399
    .line 400
    move-object/from16 v30, v8

    .line 401
    .line 402
    move/from16 v8, v21

    .line 403
    .line 404
    move-object/from16 p1, v9

    .line 405
    .line 406
    move/from16 v14, v26

    .line 407
    .line 408
    move/from16 v9, v25

    .line 409
    .line 410
    invoke-static/range {v1 .. v9}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v20, :cond_16

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, LF6/p;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_16
    iput-object v1, v0, LF6/p;->e:Ljava/lang/Object;

    .line 439
    .line 440
    if-eq v11, v12, :cond_17

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    add-int/lit8 v2, v11, 0x1

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    const/16 v9, 0xf0

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    move v3, v12

    .line 456
    invoke-static/range {v1 .. v9}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, LF6/p;->f:Ljava/lang/Object;

    .line 461
    .line 462
    const/16 v19, 0x1

    .line 463
    .line 464
    :cond_17
    const/4 v1, 0x1

    .line 465
    const/16 v20, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_18
    move-object v15, v3

    .line 469
    move v12, v4

    .line 470
    move-object/from16 v28, v6

    .line 471
    .line 472
    move-object/from16 v29, v7

    .line 473
    .line 474
    move-object/from16 v30, v8

    .line 475
    .line 476
    move-object/from16 p1, v9

    .line 477
    .line 478
    const/16 v14, 0x3a

    .line 479
    .line 480
    new-instance v11, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, LF6/p;->f:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    const/4 v9, 0x0

    .line 501
    const/16 v15, 0xf0

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    move v2, v5

    .line 506
    move v3, v12

    .line 507
    move v5, v6

    .line 508
    move v6, v9

    .line 509
    move v9, v15

    .line 510
    invoke-static/range {v1 .. v9}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, LF6/p;->f:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :goto_a
    add-int/lit8 v5, v12, 0x1

    .line 525
    .line 526
    move-object/from16 v9, p1

    .line 527
    .line 528
    move-object/from16 v6, v28

    .line 529
    .line 530
    move-object/from16 v7, v29

    .line 531
    .line 532
    move-object/from16 v8, v30

    .line 533
    .line 534
    const/16 v11, 0x23

    .line 535
    .line 536
    const/16 v12, 0x5c

    .line 537
    .line 538
    const/4 v14, -0x1

    .line 539
    const/16 v15, 0x2f

    .line 540
    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_19
    move v12, v4

    .line 544
    move-object/from16 v28, v6

    .line 545
    .line 546
    move-object/from16 v29, v7

    .line 547
    .line 548
    move-object/from16 v30, v8

    .line 549
    .line 550
    move-object/from16 p1, v9

    .line 551
    .line 552
    const/16 v14, 0x3a

    .line 553
    .line 554
    move v4, v5

    .line 555
    :goto_b
    if-ge v4, v12, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/16 v2, 0x5b

    .line 562
    .line 563
    if-ne v1, v2, :cond_1c

    .line 564
    .line 565
    :cond_1a
    const/4 v1, 0x1

    .line 566
    add-int/2addr v4, v1

    .line 567
    if-ge v4, v12, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/16 v3, 0x5d

    .line 574
    .line 575
    if-ne v1, v3, :cond_1a

    .line 576
    .line 577
    :cond_1b
    const/4 v1, 0x1

    .line 578
    goto :goto_c

    .line 579
    :cond_1c
    if-ne v1, v14, :cond_1b

    .line 580
    .line 581
    move v11, v4

    .line 582
    const/4 v1, 0x1

    .line 583
    goto :goto_d

    .line 584
    :goto_c
    add-int/2addr v4, v1

    .line 585
    goto :goto_b

    .line 586
    :cond_1d
    const/4 v1, 0x1

    .line 587
    move v11, v12

    .line 588
    :goto_d
    add-int/lit8 v14, v11, 0x1

    .line 589
    .line 590
    const/4 v1, 0x4

    .line 591
    const/16 v15, 0x22

    .line 592
    .line 593
    if-ge v14, v12, :cond_20

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-static {v10, v5, v11, v2, v1}, LF6/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, LX3/r4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v0, LF6/p;->g:Ljava/lang/Object;

    .line 605
    .line 606
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .line 608
    const/16 v9, 0xf8

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    move v2, v14

    .line 618
    move v3, v12

    .line 619
    move/from16 v31, v5

    .line 620
    .line 621
    move v5, v6

    .line 622
    move v6, v7

    .line 623
    move v7, v8

    .line 624
    move/from16 v8, v16

    .line 625
    .line 626
    :try_start_1
    invoke-static/range {v1 .. v9}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 634
    const/4 v2, 0x1

    .line 635
    if-gt v2, v1, :cond_1e

    .line 636
    .line 637
    const/high16 v2, 0x10000

    .line 638
    .line 639
    if-ge v1, v2, :cond_1e

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :catch_0
    move/from16 v31, v5

    .line 643
    .line 644
    :catch_1
    :cond_1e
    const/4 v1, -0x1

    .line 645
    :goto_e
    iput v1, v0, LF6/p;->b:I

    .line 646
    .line 647
    const/4 v2, -0x1

    .line 648
    if-eq v1, v2, :cond_1f

    .line 649
    .line 650
    move-object/from16 v3, v28

    .line 651
    .line 652
    move/from16 v5, v31

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    goto :goto_10

    .line 656
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v2, "Invalid URL port: \""

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v3, v28

    .line 668
    .line 669
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v2

    .line 692
    :cond_20
    move-object/from16 v3, v28

    .line 693
    .line 694
    const/4 v2, -0x1

    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static {v10, v5, v11, v14, v1}, LF6/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, LX3/r4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, LF6/p;->g:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v1, v0, LF6/p;->d:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v4, v30

    .line 714
    .line 715
    invoke-static {v1, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_21

    .line 720
    .line 721
    const/16 v1, 0x50

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_21
    move-object/from16 v4, v29

    .line 725
    .line 726
    invoke-static {v1, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_22

    .line 731
    .line 732
    const/16 v1, 0x1bb

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_22
    move v1, v2

    .line 736
    :goto_f
    iput v1, v0, LF6/p;->b:I

    .line 737
    .line 738
    :goto_10
    iget-object v1, v0, LF6/p;->g:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v1, :cond_31

    .line 743
    .line 744
    move v3, v12

    .line 745
    :goto_11
    const-string v1, "?#"

    .line 746
    .line 747
    invoke-static {v3, v13, v10, v1}, LG6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-ne v3, v11, :cond_24

    .line 752
    .line 753
    :cond_23
    const/4 v2, 0x1

    .line 754
    goto/16 :goto_1a

    .line 755
    .line 756
    :cond_24
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const-string v12, ""

    .line 761
    .line 762
    const/16 v2, 0x2f

    .line 763
    .line 764
    if-eq v1, v2, :cond_25

    .line 765
    .line 766
    const/16 v2, 0x5c

    .line 767
    .line 768
    if-ne v1, v2, :cond_26

    .line 769
    .line 770
    :cond_25
    move-object/from16 v15, p1

    .line 771
    .line 772
    const/4 v2, 0x1

    .line 773
    goto :goto_12

    .line 774
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const/4 v2, 0x1

    .line 779
    sub-int/2addr v1, v2

    .line 780
    move-object/from16 v15, p1

    .line 781
    .line 782
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_13

    .line 786
    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    add-int/2addr v3, v2

    .line 793
    :goto_13
    move v2, v3

    .line 794
    :goto_14
    if-ge v2, v11, :cond_23

    .line 795
    .line 796
    const-string v1, "/\\"

    .line 797
    .line 798
    invoke-static {v2, v11, v10, v1}, LG6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-ge v9, v11, :cond_27

    .line 803
    .line 804
    const/16 v16, 0x1

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_27
    move/from16 v16, v14

    .line 808
    .line 809
    :goto_15
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    const-string v4, " \"<>^`{}|/\\?#"

    .line 812
    .line 813
    const/4 v5, 0x1

    .line 814
    const/4 v6, 0x0

    .line 815
    const/16 v17, 0xf0

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    move v3, v9

    .line 820
    move/from16 v18, v9

    .line 821
    .line 822
    move/from16 v9, v17

    .line 823
    .line 824
    invoke-static/range {v1 .. v9}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v2, "."

    .line 829
    .line 830
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_2b

    .line 835
    .line 836
    const-string v2, "%2e"

    .line 837
    .line 838
    invoke-static {v1, v2}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_28

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_28
    const-string v2, ".."

    .line 846
    .line 847
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-nez v2, :cond_2c

    .line 852
    .line 853
    const-string v2, "%2e."

    .line 854
    .line 855
    invoke-static {v1, v2}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_2c

    .line 860
    .line 861
    const-string v2, ".%2e"

    .line 862
    .line 863
    invoke-static {v1, v2}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_2c

    .line 868
    .line 869
    const-string v2, "%2e%2e"

    .line 870
    .line 871
    invoke-static {v1, v2}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_29

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_29
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/4 v3, 0x1

    .line 883
    sub-int/2addr v2, v3

    .line 884
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/CharSequence;

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_2a

    .line 895
    .line 896
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    sub-int/2addr v2, v3

    .line 901
    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_2a
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :goto_16
    if-eqz v16, :cond_2b

    .line 909
    .line 910
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_2b
    :goto_17
    const/4 v2, 0x1

    .line 914
    goto :goto_19

    .line 915
    :cond_2c
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    const/4 v2, 0x1

    .line 920
    sub-int/2addr v1, v2

    .line 921
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_2d

    .line 932
    .line 933
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    xor-int/2addr v1, v2

    .line 938
    if-eqz v1, :cond_2d

    .line 939
    .line 940
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    sub-int/2addr v1, v2

    .line 945
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_2d
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :goto_19
    if-eqz v16, :cond_2e

    .line 953
    .line 954
    add-int/lit8 v1, v18, 0x1

    .line 955
    .line 956
    move v2, v1

    .line 957
    goto/16 :goto_14

    .line 958
    .line 959
    :cond_2e
    move/from16 v2, v18

    .line 960
    .line 961
    goto/16 :goto_14

    .line 962
    .line 963
    :goto_1a
    if-ge v11, v13, :cond_2f

    .line 964
    .line 965
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const/16 v3, 0x3f

    .line 970
    .line 971
    if-ne v1, v3, :cond_2f

    .line 972
    .line 973
    const/16 v1, 0x23

    .line 974
    .line 975
    invoke-static {v10, v1, v11, v13}, LG6/b;->g(Ljava/lang/String;CII)I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    add-int/lit8 v3, v11, 0x1

    .line 980
    .line 981
    const/4 v7, 0x1

    .line 982
    const/4 v8, 0x0

    .line 983
    const-string v4, " \"\'<>#"

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    const/4 v6, 0x0

    .line 987
    const/16 v9, 0xd0

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    move v2, v3

    .line 992
    move v3, v12

    .line 993
    invoke-static/range {v1 .. v9}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1}, LF6/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iput-object v1, v0, LF6/p;->i:Ljava/util/List;

    .line 1002
    .line 1003
    move v11, v12

    .line 1004
    :cond_2f
    if-ge v11, v13, :cond_30

    .line 1005
    .line 1006
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    const/16 v2, 0x23

    .line 1011
    .line 1012
    if-ne v1, v2, :cond_30

    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    add-int/lit8 v2, v11, 0x1

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    const/4 v8, 0x1

    .line 1019
    const-string v4, ""

    .line 1020
    .line 1021
    const/4 v5, 0x1

    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/16 v9, 0xb0

    .line 1024
    .line 1025
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    move v3, v13

    .line 1028
    invoke-static/range {v1 .. v9}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iput-object v1, v0, LF6/p;->h:Ljava/lang/Object;

    .line 1033
    .line 1034
    :cond_30
    return-void

    .line 1035
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v2, "Invalid URL host: \""

    .line 1038
    .line 1039
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v2

    .line 1069
    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-le v1, v2, :cond_33

    .line 1074
    .line 1075
    invoke-static {v10, v2}, Lh6/f;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v2, "..."

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    goto :goto_1b

    .line 1086
    :cond_33
    move-object v1, v10

    .line 1087
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1088
    .line 1089
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1090
    .line 1091
    invoke-static {v3, v1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v2
.end method

.method public h(Lc0/r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF6/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, v1, Lc0/r;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v3}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lc0/g;

    .line 16
    .line 17
    iget-object v2, v2, Lc0/g;->a:[Ld0/q;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    aget-object v13, v2, v5

    .line 25
    .line 26
    add-int/lit8 v14, v6, 0x1

    .line 27
    .line 28
    if-eqz v13, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lc0/r;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-wide v6, v13, Ld0/q;->f:J

    .line 35
    .line 36
    sget-wide v8, Ld0/q;->m:J

    .line 37
    .line 38
    invoke-static {v6, v7, v8, v9}, Lp1/i;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v7, v10, v11}, Lp1/i;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    move v15, v5

    .line 53
    shr-long v4, v10, v8

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    shr-long v0, v6, v8

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    sub-int/2addr v4, v0

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v8, v10, v0

    .line 66
    .line 67
    long-to-int v8, v8

    .line 68
    and-long/2addr v6, v0

    .line 69
    long-to-int v6, v6

    .line 70
    sub-int/2addr v8, v6

    .line 71
    invoke-static {v4, v8}, LO0/c;->F(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-object v9, v13, Ld0/q;->c:LX/C;

    .line 76
    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    move-wide v3, v10

    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v4, v13, Ld0/q;->i:Lo0/Z;

    .line 86
    .line 87
    invoke-virtual {v4}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lp1/i;

    .line 92
    .line 93
    iget-wide v0, v4, Lp1/i;->a:J

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    shr-long v2, v0, v4

    .line 101
    .line 102
    long-to-int v2, v2

    .line 103
    shr-long v3, v6, v4

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    sub-int/2addr v2, v3

    .line 107
    const-wide v3, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v0, v3

    .line 113
    long-to-int v0, v0

    .line 114
    and-long/2addr v3, v6

    .line 115
    long-to-int v1, v3

    .line 116
    sub-int/2addr v0, v1

    .line 117
    invoke-static {v2, v0}, LO0/c;->F(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v13, v0, v1}, Ld0/q;->c(J)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v13, v2}, Ld0/q;->b(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ld0/m;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v7, v2

    .line 132
    move-object v8, v13

    .line 133
    move-wide v3, v10

    .line 134
    move-wide v10, v0

    .line 135
    invoke-direct/range {v7 .. v12}, Ld0/m;-><init>(Ld0/q;LX/C;JLO5/d;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v13, Ld0/q;->a:Lm6/z;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v0, v6, v7, v2, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move/from16 v16, v3

    .line 148
    .line 149
    move v15, v5

    .line 150
    move-wide v3, v10

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v5, v2

    .line 153
    :goto_1
    iput-wide v3, v13, Ld0/q;->f:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move/from16 v16, v3

    .line 157
    .line 158
    move v15, v5

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v5, v2

    .line 161
    :goto_2
    add-int/lit8 v0, v15, 0x1

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    move v6, v14

    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    move v5, v0

    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LF6/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LF6/p;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, LF6/p;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x3a

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, LF6/p;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, LF6/p;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LF6/p;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LF6/p;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v1, 0x40

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, LF6/p;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v2}, Lh6/f;->p(Ljava/lang/CharSequence;C)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LF6/p;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x5d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v1, p0, LF6/p;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    iget v1, p0, LF6/p;->b:I

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LF6/p;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, LF6/p;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v4, p0, LF6/p;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    const-string v5, "http"

    .line 148
    .line 149
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    const/16 v3, 0x50

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-string v5, "https"

    .line 159
    .line 160
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const/16 v3, 0x1bb

    .line 167
    .line 168
    :cond_8
    :goto_4
    if-eq v1, v3, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v1, p0, LF6/p;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    const-string v2, "<this>"

    .line 179
    .line 180
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x0

    .line 188
    move v4, v3

    .line 189
    :goto_5
    if-ge v4, v2, :cond_b

    .line 190
    .line 191
    const/16 v5, 0x2f

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    iget-object v1, p0, LF6/p;->i:Ljava/util/List;

    .line 209
    .line 210
    check-cast v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const/16 v1, 0x3f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LF6/p;->i:Ljava/util/List;

    .line 220
    .line 221
    check-cast v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v3, v2}, LY3/Y2;->j(II)Le6/g;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-static {v2, v3}, LY3/Y2;->i(Le6/g;I)Le6/e;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v3, v2, Le6/e;->S:I

    .line 240
    .line 241
    iget v4, v2, Le6/e;->T:I

    .line 242
    .line 243
    iget v2, v2, Le6/e;->U:I

    .line 244
    .line 245
    if-lez v2, :cond_c

    .line 246
    .line 247
    if-le v3, v4, :cond_d

    .line 248
    .line 249
    :cond_c
    if-gez v2, :cond_10

    .line 250
    .line 251
    if-gt v4, v3, :cond_10

    .line 252
    .line 253
    :cond_d
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    add-int/lit8 v6, v3, 0x1

    .line 260
    .line 261
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    if-lez v3, :cond_e

    .line 268
    .line 269
    const/16 v7, 0x26

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    const/16 v5, 0x3d

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_f
    if-eq v3, v4, :cond_10

    .line 288
    .line 289
    add-int/2addr v3, v2

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    iget-object v1, p0, LF6/p;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    const/16 v1, 0x23

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LF6/p;->h:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 314
    .line 315
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
