.class public abstract Ly0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/y;


# instance fields
.field public final S:Lo0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly0/z;->S:Lo0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/z;->S:Lo0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Ly0/z;->S:Lo0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int v2, v1, p1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    or-int v2, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public synthetic o(Ly0/A;Ly0/A;Ly0/A;)Ly0/A;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
