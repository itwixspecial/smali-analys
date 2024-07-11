.class public final LY2/r;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF2/c;


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/r;->a:LF2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    new-instance p1, LY2/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, LY2/q;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf3/n;->f()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    new-instance p1, LY2/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, LY2/q;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf3/n;->f()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
