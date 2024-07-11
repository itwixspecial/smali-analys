.class public final Lua/gov/reserveplus/core/image_loader/AppGlideModule;
.super LY3/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 2

    .line 1
    const-string p1, "glide"

    .line 2
    .line 3
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LW3/v;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class p2, LH8/b;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/bumptech/glide/i;->a:LP2/u;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, LP2/u;->a:LP2/x;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, LP2/x;->f(Ljava/lang/Class;LP2/s;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LP2/u;->b:Li5/c;

    .line 22
    .line 23
    iget-object p1, p1, Li5/c;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    new-instance p1, LJ4/f;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p2}, LJ4/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class p2, LH8/a;

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;LP2/s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method
