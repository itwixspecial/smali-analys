.class public abstract LY3/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LW3/s;


# direct methods
.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static declared-synchronized b(LY3/J4;)LY3/M4;
    .locals 3

    .line 1
    const-class v0, LY3/O4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY3/O4;->a:LW3/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LW3/s;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, LW3/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LY3/O4;->a:LW3/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LY3/O4;->a:LW3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, LF/G;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LY3/M4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method
