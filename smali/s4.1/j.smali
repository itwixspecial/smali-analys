.class public final Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/r;

.field public final b:Ls4/i;


# direct methods
.method public constructor <init>(Ls4/r;Lx4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/j;->a:Ls4/r;

    .line 5
    .line 6
    new-instance p1, Ls4/i;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ls4/i;-><init>(Lx4/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls4/j;->b:Ls4/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/j;->b:Ls4/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ls4/i;->S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Ls4/i;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, v0, Ls4/i;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx4/b;

    .line 21
    .line 22
    sget-object v2, Ls4/i;->V:Ls4/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, v1, Lx4/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx4/b;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string p1, "FirebaseCrashlytics"

    .line 54
    .line 55
    const-string v1, "Unable to read App Quality Sessions session id."

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Ls4/i;->W:LC1/a;

    .line 64
    .line 65
    invoke-static {p1, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    monitor-exit v0

    .line 81
    :goto_1
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0

    .line 84
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/j;->b:Ls4/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ls4/i;->S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ls4/i;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx4/b;

    .line 15
    .line 16
    iget-object v2, v0, Ls4/i;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Ls4/i;->a(Lx4/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ls4/i;->S:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method
