.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LY2/i;


# static fields
.field public static final c0:Lb3/f;


# instance fields
.field public final S:Lcom/bumptech/glide/b;

.field public final T:Landroid/content/Context;

.field public final U:LY2/g;

.field public final V:LY2/u;

.field public final W:LY2/n;

.field public final X:LY2/v;

.field public final Y:LB3/e;

.field public final Z:LY2/b;

.field public final a0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b0:Lb3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb3/a;->e(Ljava/lang/Class;)Lb3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb3/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb3/a;->m()Lb3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb3/f;

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/l;->c0:Lb3/f;

    .line 21
    .line 22
    new-instance v0, Lb3/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, LW2/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lb3/a;->e(Ljava/lang/Class;)Lb3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lb3/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb3/a;->m()Lb3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb3/f;

    .line 40
    .line 41
    sget-object v0, LL2/j;->c:LL2/j;

    .line 42
    .line 43
    new-instance v1, Lb3/f;

    .line 44
    .line 45
    invoke-direct {v1}, Lb3/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lb3/a;->f(LL2/j;)Lb3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lb3/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb3/a;->u()Lb3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lb3/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lb3/a;->y()Lb3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lb3/f;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LY2/g;LY2/n;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, LY2/u;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LY2/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/b;->X:LJ4/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LY2/v;

    .line 13
    .line 14
    invoke-direct {v2}, LY2/v;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bumptech/glide/l;->X:LY2/v;

    .line 18
    .line 19
    new-instance v2, LB3/e;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/l;->Y:LB3/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/l;->U:LY2/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/l;->W:LY2/n;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/l;->V:LY2/u;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/l;->T:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/k;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/l;LY2/u;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, LH1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v1

    .line 63
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 78
    .line 79
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LY2/c;

    .line 85
    .line 86
    invoke-direct {v0, p3, p4}, LY2/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/k;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, LY2/k;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->Z:LY2/b;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    .line 98
    .line 99
    monitor-enter p3

    .line 100
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    iget-object p4, p1, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget-object p3, Lf3/n;->a:[C

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne p3, p4, :cond_4

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_4
    xor-int/lit8 p3, v1, 0x1

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lf3/n;->f()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {p2, p0}, LY2/g;->e(LY2/i;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {p2, v0}, LY2/g;->e(LY2/i;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    iget-object p3, p1, Lcom/bumptech/glide/b;->U:Lcom/bumptech/glide/e;

    .line 148
    .line 149
    iget-object p3, p3, Lcom/bumptech/glide/e;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/bumptech/glide/l;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/bumptech/glide/b;->U:Lcom/bumptech/glide/e;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->a()Lb3/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->t(Lb3/f;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "Cannot register already registered manager"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:LY2/v;

    invoke-virtual {v0}, LY2/v;->a()V

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->s()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->X:LY2/v;

    invoke-virtual {v0}, LY2/v;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:LY2/v;

    .line 3
    .line 4
    invoke-virtual {v0}, LY2/v;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:LY2/u;

    .line 11
    .line 12
    iget-object v1, v0, LY2/u;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1}, Lf3/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lb3/c;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LY2/u;->k(Lb3/c;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/l;->U:LY2/g;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LY2/g;->b(LY2/i;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/l;->U:LY2/g;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/l;->Z:LY2/b;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LY2/g;->b(LY2/i;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/l;->Y:LB3/e;

    .line 62
    .line 63
    invoke-static {}, Lf3/n;->f()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/b;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/l;->T:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/j;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->c0:Lb3/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->D(Lb3/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lc3/b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->u(Lc3/b;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lc3/b;->e()Lb3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/l;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->u(Lc3/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lc3/b;->j(Lb3/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lb3/c;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:LY2/v;

    .line 3
    .line 4
    iget-object v0, v0, LY2/v;->S:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lf3/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc3/b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->o(Lc3/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:LY2/v;

    .line 35
    .line 36
    iget-object v0, v0, LY2/v;->S:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public q(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->n()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->H(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:LY2/u;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LY2/u;->T:Z

    .line 6
    .line 7
    iget-object v1, v0, LY2/u;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v1}, Lf3/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lb3/c;

    .line 32
    .line 33
    invoke-interface {v2}, Lb3/c;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lb3/c;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LY2/u;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:LY2/u;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LY2/u;->T:Z

    .line 6
    .line 7
    iget-object v1, v0, LY2/u;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v1}, Lf3/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lb3/c;

    .line 32
    .line 33
    invoke-interface {v2}, Lb3/c;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lb3/c;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Lb3/c;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public declared-synchronized t(Lb3/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lb3/a;->c()Lb3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lb3/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb3/a;->b()Lb3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb3/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/l;->b0:Lb3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->V:LY2/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->W:LY2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Lc3/b;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lc3/b;->e()Lb3/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->V:LY2/u;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LY2/u;->k(Lb3/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:LY2/v;

    .line 20
    .line 21
    iget-object v0, v0, LY2/v;->S:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lc3/b;->j(Lb3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method
