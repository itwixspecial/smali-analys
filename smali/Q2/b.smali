.class public abstract LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/s;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LQ2/b;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILz1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 2
    const-string p2, "top"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "CCL"

    const-string v0, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "bottom"

    .line 3
    :cond_1
    :goto_0
    iput-object p2, p0, LQ2/b;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/b;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/b;->S:Ljava/lang/Object;

    iput-object p2, p0, LQ2/b;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/p;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/b;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS4/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj/p;

    .line 10
    .line 11
    iget-object v1, v1, Lj/p;->V:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, LM1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM1/a;

    .line 7
    .line 8
    iget-object v1, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LU/w;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LU/w;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, LU/w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LU/w;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LU/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lo/s;

    .line 35
    .line 36
    iget-object v1, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lo/s;-><init>(Landroid/content/Context;LM1/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LU/w;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public h(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public j(LP2/x;)LP2/r;
    .locals 4

    .line 1
    new-instance v0, LQ2/e;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, LP2/x;->c(Ljava/lang/Class;Ljava/lang/Class;)LP2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, LP2/x;->c(Ljava/lang/Class;Ljava/lang/Class;)LP2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, p1, v2}, LQ2/e;-><init>(Landroid/content/Context;LP2/r;LP2/r;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public k(Lv1/g;FF)V
    .locals 3

    .line 1
    iget v0, p1, Lv1/g;->b:I

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "CCL"

    .line 11
    .line 12
    const-string v2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "bottom"

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lz1/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lz1/b;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lv1/g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lz1/b;->t(Lz1/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lz1/b;->t(Lz1/c;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lz1/e;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lz1/e;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lz1/b;->t(Lz1/c;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lz1/e;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lz1/e;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lz1/b;->t(Lz1/c;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lz1/g;

    .line 67
    .line 68
    iget-object p2, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(I)[I
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQ2/b;->d()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LS4/w;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LS4/w;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0}, LS4/w;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LQ2/b;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj/p;

    .line 32
    .line 33
    iget-object v1, v1, Lj/p;->V:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LQ2/b;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LS4/w;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
