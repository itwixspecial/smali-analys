.class public final Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/W;
.implements Lo/w;
.implements LX3/H6;
.implements Lo5/a;
.implements Lt2/c;
.implements LI/c;
.implements Lz5/k;


# instance fields
.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj/j;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(Lz5/c;)Lz5/c;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz5/c;->f()Lz5/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Lz5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, Lz5/c;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lz5/c;->k:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x40

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lz5/c;->n(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-interface {p1, v1, v0, v2}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public B(I)V
    .locals 4

    .line 1
    const-string v0, "codePoint ("

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const v1, 0x10ffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_3

    .line 9
    .line 10
    const v0, 0xfff800

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, p1

    .line 14
    const v2, 0xd800

    .line 15
    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lj/j;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    int-to-char p1, p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-gt p1, v1, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x10000

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    shr-int/lit8 v0, p1, 0xa

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x3ff

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    int-to-char v0, v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    and-int/lit16 p1, p1, 0x3ff

    .line 48
    .line 49
    const v0, 0xdc00

    .line 50
    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "ch is a surrogate"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, ") is more than 1114111"

    .line 66
    .line 67
    invoke-static {p1, v0, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, ") is less than 0"

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/r;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/E;->N()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(JLC4/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj0/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj1/u;->a:Ld1/f;

    .line 11
    .line 12
    iget-object v0, v0, Ld1/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, v1, Lj0/G;->d:Lh0/u0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v3, p1

    .line 41
    move-object v7, p3

    .line 42
    invoke-static/range {v1 .. v8}, Lj0/G;->c(Lj0/G;Lj1/u;JZZLC4/c;Z)J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lo/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/i;

    .line 4
    .line 5
    iget-object v1, v0, Lp/i;->U:Lo/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lo/D;

    .line 13
    .line 14
    iget-object v1, v1, Lo/D;->s0:Lo/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/i;->W:Lo/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/w;->G(Lo/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public H(JLC4/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj0/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj1/u;->a:Ld1/f;

    .line 11
    .line 12
    iget-object v0, v0, Ld1/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, v1, Lj0/G;->d:Lh0/u0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v1, Lj0/G;->i:LE0/k;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LE0/k;->a()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-wide p1, v1, Lj0/G;->k:J

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, v1, Lj0/G;->p:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v1, p1}, Lj0/G;->h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lj0/G;->k()Lj1/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v1, Lj0/G;->k:J

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v7, p3

    .line 59
    invoke-static/range {v1 .. v8}, Lj0/G;->c(Lj0/G;Lj1/u;JZZLC4/c;Z)J

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public I(Lu4/C;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/m;

    .line 4
    .line 5
    const-string v1, "Handling uncaught exception \""

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v9, v0, Ls4/m;->e:LS4/u;

    .line 52
    .line 53
    new-instance v10, Ls4/k;

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    move-object v2, v0

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v1 .. v7}, Ls4/k;-><init>(Ls4/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lu4/C;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, LS4/u;->M(Ljava/util/concurrent/Callable;)Le4/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-static {p1}, Ls4/y;->a(Le4/n;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 75
    .line 76
    const-string p3, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 83
    .line 84
    const-string p2, "FirebaseCrashlytics"

    .line 85
    .line 86
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public a()LD6/q;
    .locals 4

    .line 1
    new-instance v0, Lx4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp5/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX3/M4;->U:LX3/M4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LX3/M4;->T:LX3/M4;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Lx4/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, LA/b;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, LA/b;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lj/j;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX3/N4;

    .line 30
    .line 31
    iput-object v2, v1, LA/b;->T:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, LX3/b5;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX3/b5;-><init>(LA/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, LD6/q;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, LD6/q;-><init>(Lx4/b;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public b(Lo/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/D;

    .line 7
    .line 8
    iget-object v0, v0, Lo/D;->r0:Lo/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/l;->k()Lo/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lo/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/i;

    .line 21
    .line 22
    iget-object v0, v0, Lp/i;->W:Lo/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lo/w;->b(Lo/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/k;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz5/k;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lj/j;->w(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p2}, Lj/j;->v(Lz5/c;)Lz5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz5/k;

    .line 19
    .line 20
    invoke-interface {v0, p1, v4}, Lz5/k;->e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lj/j;->x(Ljava/lang/Object;Lz5/c;Lz5/c;ZZ)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj/j;->w(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p3}, Lj/j;->v(Lz5/c;)Lz5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz5/k;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, v4}, Lz5/k;->f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lj/j;->x(Ljava/lang/Object;Lz5/c;Lz5/c;ZZ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lj/j;->w(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p2}, Lj/j;->v(Lz5/c;)Lz5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz5/k;

    .line 19
    .line 20
    invoke-interface {v0, p1, v4}, Lz5/k;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lj/j;->x(Ljava/lang/Object;Lz5/c;Lz5/c;ZZ)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/J6;

    .line 4
    .line 5
    iget v0, v0, LX3/J6;->S:I

    .line 6
    .line 7
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p1, p3}, Lj/j;->w(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p3}, Lj/j;->v(Lz5/c;)Lz5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Lz5/c;->f()Lz5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lj/j;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lz5/k;

    .line 31
    .line 32
    invoke-interface {v1, p2, v0}, Lz5/k;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v0, Lz5/c;->k:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lj/j;->A(Lz5/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-interface {v1, p1, p2, v4}, Lz5/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v3, p3

    .line 56
    invoke-virtual/range {v1 .. v6}, Lj/j;->x(Ljava/lang/Object;Lz5/c;Lz5/c;ZZ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public j()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/J6;

    .line 4
    .line 5
    iget-object v1, v0, LX3/J6;->W:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v6, v0, LX3/J6;->W:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v1, v7, :cond_0

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj/j;->w(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p3}, Lj/j;->v(Lz5/c;)Lz5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz5/k;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, v4}, Lz5/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lj/j;->x(Ljava/lang/Object;Lz5/c;Lz5/c;ZZ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/J6;

    .line 4
    .line 5
    iget-object v0, v0, LX3/J6;->T:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/J6;

    .line 4
    .line 5
    iget v0, v0, LX3/J6;->V:I

    .line 6
    .line 7
    return v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget-object v1, p0, Lj/j;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw/I;

    .line 6
    .line 7
    iget-object v1, v1, Lw/I;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lj/j;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lw/I;

    .line 13
    .line 14
    iget-object v2, v2, Lw/I;->e:Lj2/t;

    .line 15
    .line 16
    iget-object v2, v2, Lj2/t;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lw/Y;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw/Y;->r()Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj/j;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lw/I;

    .line 26
    .line 27
    iget v2, v2, Lw/I;->l:I

    .line 28
    .line 29
    invoke-static {v2}, Lw/o;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "CaptureSession"

    .line 48
    .line 49
    iget-object v3, p0, Lj/j;->S:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lw/I;

    .line 52
    .line 53
    iget v3, v3, Lw/I;->l:I

    .line 54
    .line 55
    invoke-static {v3}, Lw/o;->k(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, p1}, LX3/h0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lj/j;->S:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lw/I;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw/I;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public o()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/J6;

    .line 4
    .line 5
    iget-object v0, v0, LX3/J6;->W:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public p()Lz5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj/j;->w(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p3}, Lj/j;->v(Lz5/c;)Lz5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz5/k;

    .line 23
    .line 24
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, p2}, Lz5/l;->s(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_2
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lz5/l;->x()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1, v4}, Lz5/k;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    invoke-virtual {p0, p2, v4}, Lj/j;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, p1, p2, v4, v3}, Lz5/k;->u(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0, p1, v4}, Lj/j;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v3, p3

    .line 88
    invoke-virtual/range {v1 .. v6}, Lj/j;->x(Ljava/lang/Object;Lz5/c;Lz5/c;ZZ)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public r()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lj/j;->S:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lj/j;->w(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p2}, Lj/j;->v(Lz5/c;)Lz5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v4}, Lj/j;->z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz5/k;

    .line 19
    .line 20
    invoke-interface {v0, p1, v4}, Lz5/k;->t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lj/j;->x(Ljava/lang/Object;Lz5/c;Lz5/c;ZZ)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj/j;->q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-boolean p2, p3, Lz5/c;->g:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget p2, p3, Lz5/c;->k:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x40

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lz5/c;->n(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1, p3}, Lj/j;->y(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    and-int/lit8 v2, v0, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p3, Lz5/c;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lz5/c;->k:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x40

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lz5/c;->n(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p2, p3}, Lj/j;->y(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3}, Lj/j;->y(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 p1, v0, 0x4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3}, Lj/j;->y(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    :goto_0
    return-object p1
.end method

.method public x(Ljava/lang/Object;Lz5/c;Lz5/c;ZZ)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p2, Lz5/c;->g:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lz5/c;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p3, Lz5/c;->k:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, -0x21

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Lz5/c;->n(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v2, p2, Lz5/c;->k:I

    .line 35
    .line 36
    iget v3, p3, Lz5/c;->k:I

    .line 37
    .line 38
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {p2, v2}, Lz5/c;->n(I)V

    .line 40
    .line 41
    .line 42
    iget p3, p3, Lz5/c;->k:I

    .line 43
    .line 44
    and-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget p3, p2, Lz5/c;->k:I

    .line 49
    .line 50
    or-int/lit8 p3, p3, 0xf

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lz5/c;->n(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/lit8 p3, v1, 0xe

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget p3, p2, Lz5/c;->k:I

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lj/j;->A(Lz5/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    return-object p1

    .line 68
    :cond_3
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lz5/f;->a()Lz5/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p3, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, v2, p1, v3}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lz5/l;->x()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1, p2}, Lz5/k;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    return-object p1

    .line 119
    :cond_5
    if-eqz p5, :cond_6

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p3, p1}, Lz5/l;->o(Ljava/lang/Object;)Lz5/f;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lz5/f;->z0()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    if-lez p5, :cond_b

    .line 135
    .line 136
    invoke-static {p3}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p2}, Lz5/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {p2, p3}, Lz5/c;->b(Lz5/f;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_8

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    iget-object p2, p2, Lz5/c;->b:Lz5/f;

    .line 157
    .line 158
    invoke-static {p2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p3, v2}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Lz5/i;->q(Lz5/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lz5/i;->w()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-lez p3, :cond_9

    .line 178
    .line 179
    invoke-virtual {p2, p5}, Lz5/i;->t(Lz5/i;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ltz p2, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v2, p5}, Lz5/l;->l(Lz5/f;Lz5/i;)Lz5/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p2, p1, p3, v1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_9
    if-eqz p4, :cond_c

    .line 207
    .line 208
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Lz5/l;->k()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v3, p5

    .line 220
    invoke-static/range {v2 .. v7}, Lz5/n;->e(Lz5/f;Lz5/i;ILz5/i;Lz5/i;Lz5/i;)Lz5/f;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p5}, Lz5/i;->e()Lz5/f;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-interface {p2, p1, p3, v1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    :goto_2
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, v2, p5}, Lz5/l;->l(Lz5/f;Lz5/i;)Lz5/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_1

    .line 246
    :cond_b
    if-eqz p4, :cond_c

    .line 247
    .line 248
    invoke-virtual {p3}, Lz5/f;->z0()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-gez p2, :cond_c

    .line 253
    .line 254
    invoke-static {p3}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, Lz5/l;->k()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    new-instance v7, Lz5/i;

    .line 267
    .line 268
    invoke-direct {v7, v3}, Lz5/i;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v3, p1

    .line 274
    invoke-static/range {v2 .. v7}, Lz5/n;->e(Lz5/f;Lz5/i;ILz5/i;Lz5/i;Lz5/i;)Lz5/f;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p3, p2, p1, v1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_c
    :goto_3
    return-object p1
.end method

.method public y(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj/j;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lz5/f;->a()Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lz5/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4}, Lz5/f;->x(I)Lz5/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p2, p2, Lz5/c;->b:Lz5/f;

    .line 42
    .line 43
    invoke-static {p2}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v2, v5, p2}, Lz5/l;->l(Lz5/f;Lz5/i;)Lz5/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Lz5/f;->w0(Lz5/f;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lz5/f;->T(Lz5/f;)Lz5/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move p2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p2, v3

    .line 64
    :goto_0
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    and-int/lit8 p2, v2, 0x4

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    and-int/lit8 p1, v2, 0x1

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x4

    .line 82
    .line 83
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, v1, v0, p1}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public z(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lz5/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lj/j;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lz5/k;

    .line 20
    .line 21
    invoke-interface {v3}, Lz5/k;->p()Lz5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v0}, Lz5/l;->h(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0xe

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v5, v1, Lz5/c;->b:Lz5/f;

    .line 35
    .line 36
    invoke-static {v5}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v3}, Lz5/k;->p()Lz5/l;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7, v0}, Lz5/l;->a(Ljava/lang/Object;)Lz5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lz5/f;->a()Lz5/f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v3}, Lz5/k;->p()Lz5/l;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v7}, Lz5/l;->f(Lz5/f;)Lz5/i;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {p2 .. p2}, Lz5/c;->f()Lz5/c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v15, Lz5/c;

    .line 65
    .line 66
    iget v14, v8, Lz5/c;->k:I

    .line 67
    .line 68
    iget-boolean v13, v8, Lz5/c;->i:Z

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    iget-boolean v10, v8, Lz5/c;->a:Z

    .line 73
    .line 74
    iget-object v11, v8, Lz5/c;->b:Lz5/f;

    .line 75
    .line 76
    iget-boolean v12, v8, Lz5/c;->c:Z

    .line 77
    .line 78
    iget-object v9, v8, Lz5/c;->d:Lz5/f;

    .line 79
    .line 80
    iget-object v2, v8, Lz5/c;->e:Lz5/f;

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    iget-boolean v5, v8, Lz5/c;->f:Z

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    move/from16 v23, v4

    .line 89
    .line 90
    iget-boolean v4, v8, Lz5/c;->h:Z

    .line 91
    .line 92
    iget v8, v8, Lz5/c;->l:I

    .line 93
    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    move-object v9, v15

    .line 97
    move/from16 v20, v13

    .line 98
    .line 99
    move-object/from16 v13, v16

    .line 100
    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    move-object v2, v15

    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    move/from16 v18, v4

    .line 110
    .line 111
    move/from16 v19, v8

    .line 112
    .line 113
    invoke-direct/range {v9 .. v21}, Lz5/c;-><init>(ZLz5/f;ZLz5/f;Lz5/f;IZZZIZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lz5/i;->t(Lz5/i;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-gtz v4, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    invoke-interface {v3, v0, v2}, Lz5/k;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v4, v2, Lz5/c;->k:I

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    and-int/2addr v4, v5

    .line 131
    iget-boolean v6, v1, Lz5/c;->g:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget v4, v1, Lz5/c;->k:I

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x103

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lz5/c;->n(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget v4, v2, Lz5/c;->k:I

    .line 145
    .line 146
    and-int/lit8 v4, v4, 0x2

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget v4, v1, Lz5/c;->k:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x2

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lz5/c;->n(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget v2, v2, Lz5/c;->k:I

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x10

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    and-int/lit8 v0, v23, 0x1

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move v0, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move v0, v2

    .line 173
    :goto_0
    iget v4, v1, Lz5/c;->k:I

    .line 174
    .line 175
    or-int/lit16 v4, v4, 0x100

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lz5/c;->n(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget v4, v1, Lz5/c;->k:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x13

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lz5/c;->n(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lz5/c;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-boolean v4, v1, Lz5/c;->f:Z

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    iget v6, v1, Lz5/c;->l:I

    .line 201
    .line 202
    if-eq v6, v4, :cond_8

    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    if-eq v6, v4, :cond_8

    .line 207
    .line 208
    const/16 v4, 0xb

    .line 209
    .line 210
    if-eq v6, v4, :cond_8

    .line 211
    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    if-eq v6, v4, :cond_8

    .line 215
    .line 216
    const/4 v4, 0x7

    .line 217
    if-ne v6, v4, :cond_7

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    :cond_7
    const/16 v4, 0x8

    .line 222
    .line 223
    if-ne v6, v4, :cond_9

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 228
    .line 229
    .line 230
    invoke-static/range {v22 .. v22}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v3}, Lz5/k;->p()Lz5/l;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v4, v6, v2}, Lz5/l;->l(Lz5/f;Lz5/i;)Lz5/f;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual/range {p2 .. p2}, Lz5/c;->k()Lz5/f;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lz5/i;->l()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lz5/i;->q(Lz5/i;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Lz5/k;->p()Lz5/l;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1}, Lz5/i;->e()Lz5/f;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v2, v4, v1, v0}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    invoke-interface {v3}, Lz5/k;->p()Lz5/l;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Lz5/k;->p()Lz5/l;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2}, Lz5/f;->x(I)Lz5/f;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    or-int/lit8 v0, v0, 0x2

    .line 301
    .line 302
    invoke-interface {v1, v3, v2, v0}, Lz5/l;->n(Lz5/f;Lz5/f;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_a
    :goto_1
    return-object v0
.end method
