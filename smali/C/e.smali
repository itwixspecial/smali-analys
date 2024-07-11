.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lw/j;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lj2/t;

.field public g:Lu1/i;

.field public final h:LC/d;


# direct methods
.method public constructor <init>(Lw/j;LH/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LC/e;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lj2/t;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj2/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC/e;->f:Lj2/t;

    .line 24
    .line 25
    new-instance v0, LC/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, LC/d;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LC/e;->h:LC/d;

    .line 32
    .line 33
    iput-object p1, p0, LC/e;->c:Lw/j;

    .line 34
    .line 35
    iput-object p2, p0, LC/e;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lv/a;
    .locals 4

    .line 1
    iget-object v0, p0, LC/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC/e;->g:Lu1/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LC/e;->f:Lj2/t;

    .line 9
    .line 10
    iget-object v2, v2, Lj2/t;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LF/U;

    .line 13
    .line 14
    sget-object v3, Lv/a;->b0:LF/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v3, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LC/e;->f:Lj2/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lv/a;

    .line 36
    .line 37
    iget-object v1, v1, Lj2/t;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LF/U;

    .line 40
    .line 41
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3, v1}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final b(Lu1/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC/e;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LC/e;->g:Lu1/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, LC/e;->g:Lu1/i;

    .line 11
    .line 12
    iget-boolean p1, p0, LC/e;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LC/e;->c:Lw/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lw/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lw/e;-><init>(Lw/j;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lw/j;->T:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LC/e;->b:Z

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, LB3/p;

    .line 38
    .line 39
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
