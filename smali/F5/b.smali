.class public final LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/b;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;

.field public final U:Landroid/app/Activity;

.field public final V:Ljava/lang/Object;

.field public volatile W:LH5/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF5/b;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF5/b;->T:Ljava/lang/Object;

    iput-object p1, p0, LF5/b;->U:Landroid/app/Activity;

    new-instance v0, LF5/b;

    check-cast p1, Ld/n;

    invoke-direct {v0, p1}, LF5/b;-><init>(Ld/n;)V

    iput-object v0, p0, LF5/b;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF5/b;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF5/b;->T:Ljava/lang/Object;

    iput-object p1, p0, LF5/b;->U:Landroid/app/Activity;

    iput-object p1, p0, LF5/b;->V:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF5/b;->W:LH5/a;

    .line 2
    .line 3
    check-cast v0, Le7/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LF5/b;->T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LF5/b;->W:LH5/a;

    .line 11
    .line 12
    check-cast v1, Le7/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LF5/b;->a()Le7/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LF5/b;->W:LH5/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, LF5/b;->W:LH5/a;

    .line 30
    .line 31
    check-cast v0, Le7/a;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a()Le7/a;
    .locals 5

    .line 1
    iget-object v0, p0, LF5/b;->U:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LH5/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, LF5/b;->V:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LF5/b;

    .line 75
    .line 76
    const-class v1, LF5/a;

    .line 77
    .line 78
    invoke-static {v1, v0}, LW3/t;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LF5/a;

    .line 83
    .line 84
    check-cast v0, Le7/c;

    .line 85
    .line 86
    iget-object v1, v0, Le7/c;->b:Le7/c;

    .line 87
    .line 88
    new-instance v2, Le7/a;

    .line 89
    .line 90
    iget-object v0, v0, Le7/c;->a:Le7/f;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Le7/a;-><init>(Le7/f;Le7/c;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LF5/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/b;->W:LH5/a;

    .line 7
    .line 8
    check-cast v0, Le7/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LF5/b;->T:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LF5/b;->W:LH5/a;

    .line 16
    .line 17
    check-cast v1, Le7/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LF5/b;->U:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v1, Ld/n;

    .line 24
    .line 25
    iget-object v2, p0, LF5/b;->V:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ld/n;

    .line 28
    .line 29
    new-instance v3, LA1/f;

    .line 30
    .line 31
    new-instance v4, LE5/c;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5, v2}, LE5/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, LA1/f;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/e0;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LF5/d;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LF5/d;

    .line 47
    .line 48
    iget-object v1, v1, LF5/d;->d:Le7/c;

    .line 49
    .line 50
    iput-object v1, p0, LF5/b;->W:LH5/a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    iget-object v0, p0, LF5/b;->W:LH5/a;

    .line 60
    .line 61
    check-cast v0, Le7/c;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    invoke-direct {p0}, LF5/b;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
