.class public final LF5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/b;


# instance fields
.field public volatile S:Le7/f;

.field public final T:Ljava/lang/Object;

.field public final U:LA/d;


# direct methods
.method public constructor <init>(LA/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF5/f;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LF5/f;->U:LA/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF5/f;->S:Le7/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LF5/f;->T:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LF5/f;->S:Le7/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LF5/f;->U:LA/d;

    .line 13
    .line 14
    new-instance v2, LG5/a;

    .line 15
    .line 16
    iget-object v1, v1, LA/d;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lua/gov/reserveplus/ReservePlusApplication;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LG5/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Le7/f;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Le7/f;-><init>(LG5/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LF5/f;->S:Le7/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    iget-object v0, p0, LF5/f;->S:Le7/f;

    .line 38
    .line 39
    return-object v0
.end method
