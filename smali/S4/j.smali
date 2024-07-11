.class public final LS4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LS4/H;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LS4/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LA/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, LA/d;->I(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LS4/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LA/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, LA/d;->I(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, LA/d;->F(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, LA/d;->F(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, LA/d;->F(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, LA/d;->E(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, LA/d;->E(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, LA/d;->E(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, LA/d;->E(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, LA/d;->E(Ljava/lang/String;)Z

    invoke-virtual {p1}, LA/d;->K()Ljava/lang/Long;

    invoke-virtual {p1}, LA/d;->H()[I

    invoke-virtual {p1}, LA/d;->N()[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/j;->a:Ljava/lang/Object;

    new-instance p1, Lcom/bumptech/glide/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/bumptech/glide/f;-><init>(I)V

    iput-object p1, p0, LS4/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/f;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LU/w;-><init>(I)V

    .line 12
    iput-object v0, p0, LS4/j;->b:Ljava/lang/Object;

    iput-object p1, p0, LS4/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Le4/n;
    .locals 2

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
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LS4/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, LS4/j;->d:LS4/H;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LS4/H;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LS4/H;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LS4/j;->d:LS4/H;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, LS4/j;->d:LS4/H;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {}, LS4/u;->z()LS4/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, LS4/u;->E(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, LS4/E;->c(Landroid/content/Context;LS4/H;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1, p1}, LS4/H;->b(Landroid/content/Intent;)Le4/n;

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, -0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v1, p1}, LS4/H;->b(Landroid/content/Intent;)Le4/n;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/bumptech/glide/f;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p2}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LC4/c;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-direct {p2, v0}, LC4/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Le4/n;->d(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Le4/n;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LM3/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LS4/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x10000000

    .line 51
    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, LS4/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Le4/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, LS4/h;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, LS4/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LS4/j;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/bumptech/glide/f;

    .line 73
    .line 74
    invoke-static {v3, v0}, LY3/X2;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, LS4/i;

    .line 79
    .line 80
    invoke-direct {v4, v1, p1, v2}, LS4/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Le4/n;->e(Ljava/util/concurrent/Executor;Le4/a;)Le4/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1
.end method
