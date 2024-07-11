.class public final synthetic Lj5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/m;->S:I

    iput-object p1, p0, Lj5/m;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj5/m;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/g;->T:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Deque;

    .line 13
    .line 14
    invoke-static {v0}, LF3/w;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj5/m;->T:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Lj5/g;->T:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lj5/m;->T:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
