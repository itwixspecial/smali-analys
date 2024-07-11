.class public final synthetic Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;


# instance fields
.field public final synthetic S:Lw/r;


# direct methods
.method public synthetic constructor <init>(Lw/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k;->S:Lw/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/k;->S:Lw/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lw/r;->U:LH/i;

    .line 7
    .line 8
    new-instance v2, Lw/g;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3, p1}, Lw/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LH/i;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 29
    .line 30
    return-object p1
.end method
