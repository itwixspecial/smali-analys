.class public final LL2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/g;


# instance fields
.field public final S:Ljava/lang/Object;

.field public volatile T:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LL2/k;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LL2/k;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LN2/a;
    .locals 5

    .line 1
    iget-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LN2/a;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LL2/k;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA/d;

    .line 17
    .line 18
    iget-object v0, v0, LA/d;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA/g;

    .line 21
    .line 22
    iget-object v1, v0, LA/g;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, LA/g;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v2, LN2/c;

    .line 63
    .line 64
    const-wide/32 v3, 0xfa00000

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v4}, LN2/c;-><init>(Ljava/io/File;J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iput-object v2, p0, LL2/k;->T:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    iget-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LN2/a;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v0, Lo4/c;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_6
    monitor-exit p0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_4
    iget-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LN2/a;

    .line 95
    .line 96
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LL2/k;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf3/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lf3/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, LL2/k;->T:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
