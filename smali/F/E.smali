.class public final synthetic LF/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Li4/a;

.field public final synthetic T:Lu1/i;

.field public final synthetic U:J


# direct methods
.method public synthetic constructor <init>(Li4/a;Lu1/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/E;->S:Li4/a;

    iput-object p2, p0, LF/E;->T:Lu1/i;

    iput-wide p3, p0, LF/E;->U:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LF/E;->S:Li4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Cannot complete surfaceList within "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, LF/E;->U:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LF/E;->T:Lu1/i;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
