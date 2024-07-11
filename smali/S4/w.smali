.class public final LS4/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS4/w;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LS4/w;->a:I

    iput-object p2, p0, LS4/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "Connectivity change received registered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LS4/w;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LS4/x;

    .line 37
    .line 38
    iget-object v1, v1, LS4/x;->U:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, LS4/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS4/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LQ2/b;

    .line 9
    .line 10
    invoke-virtual {p1}, LQ2/b;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LS4/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LY2/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LY2/s;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p1, v0}, LY2/s;-><init>(LY2/t;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LY2/t;->Y:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, LS4/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LS4/x;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, LS4/x;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "FirebaseMessaging"

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :cond_2
    const-string p2, "Connectivity changed. Starting background sync."

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, LS4/w;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LS4/x;

    .line 76
    .line 77
    iget-object p2, p1, LS4/x;->U:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(LS4/x;J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LS4/w;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LS4/x;

    .line 90
    .line 91
    iget-object p1, p1, LS4/x;->U:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, LS4/w;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
