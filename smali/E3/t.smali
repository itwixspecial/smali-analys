.class public final LE3/t;
.super LD3/j;
.source "SourceFile"


# instance fields
.field public final b:LD3/g;


# direct methods
.method public constructor <init>(LD3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/t;->b:LD3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LA3/h;)LA3/h;
    .locals 5

    .line 1
    iget-object v0, p0, LE3/t;->b:LD3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:LE3/F;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 28
    .line 29
    iget-object v1, v0, LD3/g;->j:LE3/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LE3/B;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LE3/B;-><init>(LA3/h;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LE3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v4, LE3/y;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v4, v2, v3, v0}, LE3/y;-><init>(LE3/E;ILD3/g;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LE3/e;->m:LT3/d;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
