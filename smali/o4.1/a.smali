.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;
.implements Lq4/a;
.implements LL4/a;


# instance fields
.field public final synthetic S:Lf2/f;


# direct methods
.method public synthetic constructor <init>(Lf2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/a;->S:Lf2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/a;->S:Lf2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lf2/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr4/a;

    .line 7
    .line 8
    instance-of v1, v1, Lr4/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lf2/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lf2/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr4/a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lr4/a;->a(Lu/a;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public b(LL4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a;->S:Lf2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "AnalyticsConnector now available."

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a;->S:Lf2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq4/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lq4/a;->w(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
