.class public final synthetic LS4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, LS4/m;->S:I

    iput-object p1, p0, LS4/m;->T:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/m;->T:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LF2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LF2/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LS4/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(LS4/v;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LS4/m;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS4/m;->T:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LX3/H5;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX3/I5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "proxy_retention"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lx4/b;

    .line 44
    .line 45
    iget-object v3, v3, Lx4/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LB3/b;

    .line 48
    .line 49
    iget-object v5, v3, LB3/b;->c:LB3/r;

    .line 50
    .line 51
    invoke-virtual {v5}, LB3/r;->e()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v6, 0xe5ee4e0

    .line 56
    .line 57
    .line 58
    if-lt v5, v6, :cond_1

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LB3/b;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, LB3/q;->x(Landroid/content/Context;)LB3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LB3/o;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    iget v6, v3, LB3/q;->S:I

    .line 78
    .line 79
    add-int/lit8 v7, v6, 0x1

    .line 80
    .line 81
    iput v7, v3, LB3/q;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v4, v6, v7, v5, v8}, LB3/o;-><init>(IILandroid/os/Bundle;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, LB3/q;->y(LB3/o;)Le4/n;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LY3/X2;->d(Ljava/lang/Exception;)Le4/n;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    new-instance v4, Lcom/bumptech/glide/f;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v4, v5}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LS4/s;

    .line 115
    .line 116
    invoke-direct {v5, v1, v2}, LS4/s;-><init>(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, LS4/m;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
