.class public final LL2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/z;
.implements Lg3/b;


# static fields
.field public static final W:LA1/f;


# instance fields
.field public final S:Lg3/e;

.field public T:LL2/z;

.field public U:Z

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-static {v1, v0}, Lg3/d;->a(ILg3/a;)LA1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LL2/y;->W:LA1/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL2/y;->S:Lg3/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL2/y;->S:Lg3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg3/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LL2/y;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LL2/y;->U:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LL2/y;->V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LL2/y;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LL2/y;->T:LL2/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/y;->S:Lg3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/y;->T:LL2/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/z;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL2/y;->S:Lg3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg3/e;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LL2/y;->V:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LL2/y;->U:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LL2/y;->T:LL2/z;

    .line 15
    .line 16
    invoke-interface {v0}, LL2/z;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LL2/y;->T:LL2/z;

    .line 21
    .line 22
    sget-object v0, LL2/y;->W:LA1/f;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LA1/f;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/y;->T:LL2/z;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/z;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
