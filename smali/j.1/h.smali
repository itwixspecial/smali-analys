.class public abstract Lj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:LU/g;

.field public static final T:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/g;

    .line 2
    .line 3
    invoke-direct {v0}, LU/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj/h;->S:LU/g;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj/h;->T:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lj/h;)V
    .locals 3

    .line 1
    sget-object v0, Lj/h;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/h;->S:LU/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, LU/b;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LU/b;-><init>(LU/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, LU/b;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LU/b;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj/h;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LU/b;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(I)Z
.end method
