.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lp/Z;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lp/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lp/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const-class v0, Lp/s;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p1, p2}, Lp/r0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static a(Lu4/M;Lt4/e;Lp/R0;)Lu4/M;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu4/M;->a()Lx4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lt4/e;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lt4/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lt4/c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lu4/X;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lu4/X;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    const-string v1, "FirebaseCrashlytics"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "No log data to include with this event."

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lp/R0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LF2/c;

    .line 41
    .line 42
    iget-object p1, p1, LF2/c;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lt4/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt4/d;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lx4/b;->s(Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p2, Lp/R0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LF2/c;

    .line 63
    .line 64
    iget-object p1, p1, LF2/c;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lt4/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lt4/d;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lx4/b;->s(Ljava/util/Map;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lu4/M;->c:Lu4/w0;

    .line 95
    .line 96
    check-cast p0, Lu4/N;

    .line 97
    .line 98
    iget-object v2, p0, Lu4/N;->a:Lu4/u0;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    const-string p1, " execution"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string p1, ""

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    new-instance p1, Lu4/N;

    .line 114
    .line 115
    iget-object v6, p0, Lu4/N;->e:Lu4/v0;

    .line 116
    .line 117
    iget-object v7, p0, Lu4/N;->f:Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, p0, Lu4/N;->d:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget v8, p0, Lu4/N;->g:I

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-direct/range {v1 .. v8}, Lu4/N;-><init>(Lu4/u0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu4/v0;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lx4/b;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Lx4/b;->h()Lu4/M;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Missing required properties:"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static b(ILandroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lw/o;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lw/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const v1, 0x104000d

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, LB2/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const v1, 0x1040003

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v1, 0x104000b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v1, 0x1040001

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    invoke-static {p0}, Lw/o;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, v3, v0, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d(Landroid/view/Menu;ILX5/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lx4/b;->b(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lw/o;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lw/o;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lu4/M;Lp/R0;)Lu4/C0;
    .locals 7

    .line 1
    iget-object p1, p1, Lp/R0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LD6/s;

    .line 4
    .line 5
    invoke-virtual {p1}, LD6/s;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt4/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, LS4/u;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lt4/b;

    .line 36
    .line 37
    iget-object v4, v2, Lt4/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Lt4/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v6, Lu4/Z;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Lu4/Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, LS4/u;->T:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v2, Lt4/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object v4, v3, LS4/u;->S:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v2, Lt4/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iput-object v4, v3, LS4/u;->U:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v4, v2, Lt4/b;->f:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v3, LS4/u;->V:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3}, LS4/u;->r()Lu4/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p1, "Null parameterValue"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "Null parameterKey"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "Null rolloutId"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p1, "Null variantId"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lu4/M;->a()Lx4/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lu4/a0;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lu4/a0;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0}, Lx4/b;->h()Lu4/M;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static f([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static j(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx4/b;->y(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ls4/v;Lx4/b;LV0/T;Lt4/e;Lp/R0;LA/g;Lu4/C;Le5/d;Ls4/j;)Lx4/b;
    .locals 7

    .line 1
    new-instance v6, Ls4/p;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Ls4/p;-><init>(Landroid/content/Context;Ls4/v;LV0/T;LA/g;Lu4/C;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx4/a;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p7

    .line 16
    move-object/from16 v3, p9

    .line 17
    .line 18
    invoke-direct {v0, p2, p7, v3}, Lx4/a;-><init>(Lx4/b;Lu4/C;Ls4/j;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ly4/a;->b:Lv4/a;

    .line 22
    .line 23
    invoke-static {p0}, Lm3/s;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm3/s;->a()Lm3/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lk3/a;

    .line 31
    .line 32
    sget-object v4, Ly4/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ly4/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lm3/s;->c(Lk3/a;)Lm3/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lj3/c;

    .line 44
    .line 45
    const-string v4, "json"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ly4/a;->e:Lm3/q;

    .line 51
    .line 52
    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    .line 53
    .line 54
    invoke-virtual {v1, v5, v3, v4}, Lm3/p;->a(Ljava/lang/String;Lj3/c;Lj3/e;)Lm3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ly4/c;

    .line 59
    .line 60
    invoke-virtual {p7}, Lu4/C;->d()Lz4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, p8

    .line 65
    invoke-direct {v3, v1, v2, p8}, Ly4/c;-><init>(Lm3/r;Lz4/a;Le5/d;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ly4/a;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ly4/a;-><init>(Ly4/c;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lx4/b;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, v2, Lx4/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v2, Lx4/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v2, Lx4/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p4

    .line 85
    iput-object v0, v2, Lx4/b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p5

    .line 88
    iput-object v0, v2, Lx4/b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    iput-object v0, v2, Lx4/b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v2
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const v0, 0x7f040054

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040052

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lp/G0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, LJ1/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, LJ1/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Lp/G0;->b:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lp/G0;->d:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lp/G0;->c:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lp/G0;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static s(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lu4/F;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lu4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LC1/a;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {p0, v1}, LC1/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static declared-synchronized x(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lx4/b;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v2

    .line 86
    throw p0
.end method

.method public static y(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lx4/b;->y(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static z([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/concurrent/Executor;)Le4/n;
    .locals 12

    .line 1
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/a;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lx4/a;->g:Lv4/a;

    .line 31
    .line 32
    invoke-static {v2}, Lx4/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lv4/a;->i(Ljava/lang/String;)Lu4/B;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ls4/a;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v2}, Ls4/a;-><init>(Lu4/B;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Could not load report file "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "; deleting"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ls4/a;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Ls4/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ly4/a;

    .line 119
    .line 120
    iget-object v4, v2, Ls4/a;->a:Lu4/G0;

    .line 121
    .line 122
    check-cast v4, Lu4/B;

    .line 123
    .line 124
    iget-object v5, v4, Lu4/B;->f:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v4, v4, Lu4/B;->g:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v4, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ls4/v;

    .line 135
    .line 136
    invoke-virtual {v4}, Ls4/v;->b()Ls4/u;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v2, Ls4/a;->a:Lu4/G0;

    .line 141
    .line 142
    invoke-virtual {v5}, Lu4/G0;->a()Ll0/x;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v4, Ls4/u;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v5, Ll0/x;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v5}, Ll0/x;->c()Lu4/B;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lu4/B;->a()Ll0/x;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v4, Ls4/u;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v5, Ll0/x;->f:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v5}, Ll0/x;->c()Lu4/B;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ls4/a;

    .line 167
    .line 168
    iget-object v6, v2, Ls4/a;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, Ls4/a;->c:Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v5, v4, v6, v2}, Ls4/a;-><init>(Lu4/B;Ljava/lang/String;Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v5

    .line 176
    :cond_4
    if-eqz p1, :cond_5

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v4, 0x0

    .line 181
    :goto_2
    iget-object v3, v3, Ly4/a;->a:Ly4/c;

    .line 182
    .line 183
    const-string v5, "Dropping report due to queue being full: "

    .line 184
    .line 185
    const-string v6, "Closing task for report: "

    .line 186
    .line 187
    const-string v7, "Queue size: "

    .line 188
    .line 189
    const-string v8, "Enqueueing report: "

    .line 190
    .line 191
    iget-object v9, v3, Ly4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 192
    .line 193
    monitor-enter v9

    .line 194
    :try_start_1
    new-instance v10, Le4/h;

    .line 195
    .line 196
    invoke-direct {v10}, Le4/h;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    iget-object v4, v3, Ly4/c;->i:Le5/d;

    .line 202
    .line 203
    iget-object v4, v4, Le5/d;->T:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Ly4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v11, v3, Ly4/c;->e:I

    .line 217
    .line 218
    if-ge v4, v11, :cond_6

    .line 219
    .line 220
    sget-object v4, Lp4/b;->a:Lp4/b;

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v2, Ls4/a;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Lp4/b;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v3, Ly4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lp4/b;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Ly4/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    .line 262
    new-instance v7, LB3/j;

    .line 263
    .line 264
    invoke-direct {v7, v3, v2, v10}, LB3/j;-><init>(Ly4/c;Ls4/a;Le4/h;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v2, Ls4/a;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4, v3}, Lp4/b;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v2}, Le4/h;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    monitor-exit v9

    .line 291
    goto :goto_4

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-virtual {v3}, Ly4/c;->a()I

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v2, Ls4/a;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "FirebaseCrashlytics"

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    const-string v5, "FirebaseCrashlytics"

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v3, v3, Ly4/c;->i:Le5/d;

    .line 327
    .line 328
    iget-object v3, v3, Le5/d;->U:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Le4/h;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {v3, v2, v10}, Ly4/c;->b(Ls4/a;Le4/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_4
    iget-object v2, v10, Le4/h;->a:Le4/n;

    .line 344
    .line 345
    new-instance v3, LA/l;

    .line 346
    .line 347
    const/16 v4, 0x1c

    .line 348
    .line 349
    invoke-direct {v3, v4, p0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p2, v3}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :goto_5
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw p1

    .line 363
    :cond_9
    invoke-static {v0}, LY3/X2;->f(Ljava/util/List;)Le4/n;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lx4/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lj4/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Lj4/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lj4/f;->c:Lj4/h;

    .line 26
    .line 27
    iget-object p2, p2, Lj4/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LS4/p;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, LS4/p;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LS4/p;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, LS4/p;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, LS4/p;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LS4/p;

    .line 85
    .line 86
    invoke-virtual {p2}, LS4/p;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LS4/p;

    .line 98
    .line 99
    invoke-virtual {p2}, LS4/p;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "firebase-app-name-hash"

    .line 107
    .line 108
    iget-object p2, p0, Lx4/b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lj4/f;

    .line 111
    .line 112
    invoke-virtual {p2}, Lj4/f;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lj4/f;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "SHA-1"

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object p1, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LM4/e;

    .line 146
    .line 147
    check-cast p1, LM4/d;

    .line 148
    .line 149
    invoke-virtual {p1}, LM4/d;->e()Le4/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, LY3/X2;->a(Le4/n;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LM4/a;

    .line 158
    .line 159
    iget-object p1, p1, LM4/a;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception p1

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const-string p1, "FirebaseMessaging"

    .line 178
    .line 179
    const-string p2, "FIS auth token is empty"

    .line 180
    .line 181
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    const-string p2, "FirebaseMessaging"

    .line 186
    .line 187
    const-string v0, "Failed to get FIS auth token"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :goto_3
    const-string p1, "appid"

    .line 193
    .line 194
    iget-object p2, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, LM4/e;

    .line 197
    .line 198
    check-cast p2, LM4/d;

    .line 199
    .line 200
    invoke-virtual {p2}, LM4/d;->d()Le4/n;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, LY3/X2;->a(Le4/n;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "cliv"

    .line 214
    .line 215
    const-string p2, "fcm-24.0.0"

    .line 216
    .line 217
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LL4/b;

    .line 223
    .line 224
    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LJ4/h;

    .line 229
    .line 230
    iget-object p2, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, LL4/b;

    .line 233
    .line 234
    invoke-interface {p2}, LL4/b;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, LU4/b;

    .line 239
    .line 240
    if-eqz p1, :cond_2

    .line 241
    .line 242
    if-eqz p2, :cond_2

    .line 243
    .line 244
    check-cast p1, LJ4/e;

    .line 245
    .line 246
    invoke-virtual {p1}, LJ4/e;->a()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq p1, v0, :cond_2

    .line 252
    .line 253
    const-string v0, "Firebase-Client-Log-Type"

    .line 254
    .line 255
    invoke-static {p1}, Lw/o;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "Firebase-Client"

    .line 267
    .line 268
    invoke-virtual {p2}, LU4/b;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    return-void

    .line 276
    :goto_4
    monitor-exit p2

    .line 277
    throw p1
.end method

.method public C(Lm3/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null encodedPayload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Le4/n;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lx4/b;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LB3/b;

    .line 7
    .line 8
    iget-object p2, p1, LB3/b;->c:LB3/r;

    .line 9
    .line 10
    invoke-virtual {p2}, LB3/r;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LB3/i;->U:LB3/i;

    .line 15
    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, LB3/r;->f()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, LB3/b;->a(Landroid/os/Bundle;)Le4/n;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, LA/g;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, p1, v2, p3}, LA/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Le4/n;->e(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LY3/X2;->d(Ljava/lang/Exception;)Le4/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, LB3/b;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, LB3/q;->x(Landroid/content/Context;)LB3/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LB3/o;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget v0, p1, LB3/q;->S:I

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    iput v2, p1, LB3/q;->S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {p2, v0, v2, p3, v3}, LB3/o;-><init>(IILandroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, LB3/q;->y(LB3/o;)Le4/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LB3/d;->T:LB3/d;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    monitor-exit p1

    .line 88
    throw p2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    invoke-static {p1}, LY3/X2;->d(Ljava/lang/Exception;)Le4/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public g()Lm3/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm3/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lm3/h;

    .line 67
    .line 68
    iget-object v1, p0, Lx4/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lm3/l;

    .line 82
    .line 83
    iget-object v1, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lm3/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lm3/l;JJLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public h()Lu4/M;
    .locals 10

    .line 1
    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " timestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu4/w0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " app"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lu4/x0;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " device"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lu4/M;

    .line 55
    .line 56
    iget-object v1, p0, Lx4/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lu4/w0;

    .line 73
    .line 74
    iget-object v1, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lu4/x0;

    .line 78
    .line 79
    iget-object v1, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lu4/y0;

    .line 83
    .line 84
    iget-object v1, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lu4/B0;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v9}, Lu4/M;-><init>(JLjava/lang/String;Lu4/w0;Lu4/x0;Lu4/y0;Lu4/B0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public i()Lu4/W;
    .locals 11

    .line 1
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " batteryVelocity"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " proximityOn"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " orientation"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ramUsed"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskUsed"

    .line 55
    .line 56
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lu4/W;

    .line 67
    .line 68
    iget-object v1, p0, Lx4/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v1, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v1, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v1, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v1, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Lu4/W;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public m(Le4/n;)Le4/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA/l;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public p()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx4/b;->n()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx4/b;->p()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080014

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lk/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const p2, 0x7f060015

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const v0, 0x7f080046

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p2, Lk/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const p2, 0x7f060018

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const v0, 0x7f080045

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    new-array v0, p2, [[I

    .line 39
    .line 40
    new-array p2, p2, [I

    .line 41
    .line 42
    const v2, 0x7f04005a

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lp/G0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f040053

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v2, Lp/G0;->b:[I

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, v1

    .line 71
    .line 72
    sget-object v1, Lp/G0;->e:[I

    .line 73
    .line 74
    aput-object v1, v0, v6

    .line 75
    .line 76
    invoke-static {p1, v5}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, p2, v6

    .line 81
    .line 82
    sget-object p1, Lp/G0;->f:[I

    .line 83
    .line 84
    aput-object p1, v0, v4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aput p1, p2, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Lp/G0;->b:[I

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    invoke-static {p1, v2}, Lp/G0;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p2, v1

    .line 102
    .line 103
    sget-object v1, Lp/G0;->e:[I

    .line 104
    .line 105
    aput-object v1, v0, v6

    .line 106
    .line 107
    invoke-static {p1, v5}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, p2, v6

    .line 112
    .line 113
    sget-object v1, Lp/G0;->f:[I

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    invoke-static {p1, v2}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aput p1, p2, v4

    .line 122
    .line 123
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    const v0, 0x7f080008

    .line 130
    .line 131
    .line 132
    if-ne p2, v0, :cond_4

    .line 133
    .line 134
    const p2, 0x7f040052

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Lx4/b;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    const v0, 0x7f080002

    .line 147
    .line 148
    .line 149
    if-ne p2, v0, :cond_5

    .line 150
    .line 151
    invoke-static {p1, v1}, Lx4/b;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    const v0, 0x7f080007

    .line 157
    .line 158
    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    const p2, 0x7f040050

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lp/G0;->c(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, Lx4/b;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    const v0, 0x7f080043

    .line 174
    .line 175
    .line 176
    if-eq p2, v0, :cond_c

    .line 177
    .line 178
    const v0, 0x7f080044

    .line 179
    .line 180
    .line 181
    if-ne p2, v0, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, [I

    .line 187
    .line 188
    invoke-static {v0, p2}, Lx4/b;->f([II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const p2, 0x7f040055

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lp/G0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_8
    iget-object v0, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, [I

    .line 205
    .line 206
    invoke-static {v0, p2}, Lx4/b;->f([II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget-object p2, Lk/a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const p2, 0x7f060014

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_9
    iget-object v0, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [I

    .line 225
    .line 226
    invoke-static {v0, p2}, Lx4/b;->f([II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    sget-object p2, Lk/a;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const p2, 0x7f060013

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_a
    const v0, 0x7f080040

    .line 243
    .line 244
    .line 245
    if-ne p2, v0, :cond_b

    .line 246
    .line 247
    sget-object p2, Lk/a;->a:Ljava/lang/Object;

    .line 248
    .line 249
    const p2, 0x7f060016

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_b
    const/4 p1, 0x0

    .line 258
    return-object p1

    .line 259
    :cond_c
    :goto_1
    sget-object p2, Lk/a;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const p2, 0x7f060017

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1
.end method

.method public u(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LX5/a;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, LX5/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LX5/a;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LX5/a;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    if-ne p2, v1, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LX5/a;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return v0

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public v(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lx4/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LX5/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, p2}, Lx4/b;->b(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lx4/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LX5/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1, p2}, Lx4/b;->b(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LX5/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p1, p2}, Lx4/b;->b(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lx4/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX5/a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-static {p1, p2}, Lx4/b;->b(ILandroid/view/Menu;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public w(Lw/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx4/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
