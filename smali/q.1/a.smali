.class public final Lq/a;
.super LX3/W;
.source "SourceFile"


# static fields
.field public static volatile b:Lq/a;

.field public static final c:Lcom/bumptech/glide/f;


# instance fields
.field public final a:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/a;->c:Lcom/bumptech/glide/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/a;->a:Lq/b;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lq/a;
    .locals 2

    .line 1
    sget-object v0, Lq/a;->b:Lq/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq/a;->b:Lq/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lq/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lq/a;->b:Lq/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lq/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lq/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lq/a;->b:Lq/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lq/a;->b:Lq/a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/a;->a:Lq/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq/b;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lq/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lq/b;->c:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lq/b;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lq/b;->c:Landroid/os/Handler;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, v0, Lq/b;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
