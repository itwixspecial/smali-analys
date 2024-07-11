.class public final LS4/F;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final d:LU4/c;


# direct methods
.method public constructor <init>(LU4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/F;->d:LU4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS4/G;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LS4/G;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, LS4/F;->d:LU4/c;

    .line 28
    .line 29
    iget-object v1, v1, LU4/c;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LS4/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Le4/h;

    .line 37
    .line 38
    invoke-direct {v2}, Le4/h;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, LF/P;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v1, v0, v2, v4}, LF/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LS4/g;->S:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bumptech/glide/f;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LA/l;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v3, p1}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Le4/h;->a:Le4/n;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Le4/n;->a(Ljava/util/concurrent/Executor;Le4/c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 72
    .line 73
    const-string v0, "Binding only allowed within app"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
