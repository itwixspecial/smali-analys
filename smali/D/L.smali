.class public final LD/L;
.super LD/x;
.source "SourceFile"


# instance fields
.field public final synthetic V:I

.field public final W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/T;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/L;->V:I

    .line 1
    invoke-direct {p0, p1}, LD/x;-><init>(LD/T;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LD/L;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD/T;LD/M;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/L;->V:I

    .line 2
    invoke-direct {p0, p1}, LD/x;-><init>(LD/T;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LD/L;->W:Ljava/lang/Object;

    new-instance p1, LD/J;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LD/J;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LD/x;->d(LD/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget v0, p0, LD/L;->V:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LD/x;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LD/L;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, LD/x;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
