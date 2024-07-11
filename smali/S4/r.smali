.class public final synthetic LS4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Z

.field public final synthetic U:Le4/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLe4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/r;->S:Landroid/content/Context;

    iput-boolean p2, p0, LS4/r;->T:Z

    iput-object p3, p0, LS4/r;->U:Le4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LS4/r;->S:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LS4/r;->U:Le4/h;

    .line 4
    .line 5
    const-string v2, "error configuring notification delegate for package "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17
    .line 18
    if-ne v4, v5, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX3/I5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "proxy_notification_initialized"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    const-class v2, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v2, "com.google.android.gms"

    .line 46
    .line 47
    iget-boolean v4, p0, LS4/r;->T:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {v0}, LS1/g0;->g(Landroid/app/NotificationManager;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v0}, LS1/g0;->f(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, LS1/g0;->u(Landroid/app/NotificationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Le4/h;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_2
    const-string v4, "FirebaseMessaging"

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Le4/h;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Le4/h;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
