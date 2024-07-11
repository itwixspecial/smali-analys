.class public LW3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/s;
.implements LM2/a;
.implements LQ3/d;
.implements LY2/f;
.implements Le5/b;
.implements Lo/w;
.implements Lt2/c;
.implements LO5/h;
.implements Lz4/b;


# static fields
.field public static S:LW3/v;


# direct methods
.method public static final l(LW3/v;Ljava/util/List;Lb2/y;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lb2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lb2/e;

    .line 10
    .line 11
    iget v1, v0, Lb2/e;->Z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb2/e;->Z:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb2/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lb2/e;-><init>(LW3/v;LO5/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lb2/e;->X:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p3, LP5/a;->S:LP5/a;

    .line 31
    .line 32
    iget v1, v0, Lb2/e;->Z:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lb2/e;->W:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p2, v0, Lb2/e;->V:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p2, LY5/t;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lb2/e;->V:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lb2/g;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, Lb2/g;-><init>(Ljava/util/List;Ljava/util/List;LO5/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lb2/e;->V:Ljava/io/Serializable;

    .line 85
    .line 86
    iput v3, v0, Lb2/e;->Z:I

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lb2/y;->a(Lb2/g;LO5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, LY5/t;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, LX5/c;

    .line 119
    .line 120
    :try_start_1
    iput-object p2, v0, Lb2/e;->V:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object p1, v0, Lb2/e;->W:Ljava/util/Iterator;

    .line 123
    .line 124
    iput v2, v0, Lb2/e;->Z:I

    .line 125
    .line 126
    invoke-interface {p0, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, p3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iget-object v1, p2, LY5/t;->S:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iput-object p0, p2, LY5/t;->S:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {v1, p0}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object p0, p2, LY5/t;->S:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Throwable;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    sget-object p3, LK5/y;->a:LK5/y;

    .line 153
    .line 154
    :goto_4
    return-object p3

    .line 155
    :cond_8
    throw p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LF6/x;

    .line 29
    .line 30
    sget-object v3, LF6/x;->T:LF6/x;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LF6/x;

    .line 64
    .line 65
    iget-object v1, v1, LF6/x;->S:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p0
.end method

.method public static n(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT6/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LW3/v;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, LT6/e;->c0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LT6/e;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, LT6/e;->T:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LT6/e;->J(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hostLifecycleState"

    .line 20
    .line 21
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lr2/k;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v8}, Lr2/k;-><init>(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static p(Lo4/c;)Lz4/a;
    .locals 10

    .line 1
    new-instance v3, LA4/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, v0}, LA4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LA/e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v4, v0, v1, v1}, LA/e;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const p0, 0x36ee80

    .line 23
    .line 24
    .line 25
    int-to-long v5, p0

    .line 26
    add-long v1, v0, v5

    .line 27
    .line 28
    new-instance p0, Lz4/a;

    .line 29
    .line 30
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, Lz4/a;-><init>(JLA4/a;LA/e;DDI)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public G(Lo/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lo/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lo4/c;Lorg/json/JSONObject;)Lz4/a;
    .locals 0

    .line 1
    invoke-static {p1}, LW3/v;->p(Lo4/c;)Lz4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;LQ3/c;)LN2/g;
    .locals 2

    .line 1
    new-instance v0, LN2/g;

    .line 2
    .line 3
    invoke-direct {v0}, LN2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LQ3/c;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LN2/g;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, LN2/g;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, LQ3/c;->y(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LN2/g;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, LN2/g;->c:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public f(La5/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, La5/f;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LP2/x;)LP2/r;
    .locals 1

    .line 1
    const-string v0, "unused"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LA7/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, LA7/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
