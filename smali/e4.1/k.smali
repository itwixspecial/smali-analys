.class public final Le4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/m;
.implements Le4/e;
.implements Le4/d;
.implements Le4/b;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/util/concurrent/Executor;

.field public final U:Le4/a;

.field public final V:Le4/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le4/a;Le4/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Le4/k;->S:I

    iput-object p1, p0, Le4/k;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le4/k;->U:Le4/a;

    iput-object p3, p0, Le4/k;->V:Le4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/n;)V
    .locals 3

    .line 1
    iget v0, p0, Le4/k;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/e;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Le4/k;->T:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, LI/e;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, p1, v2}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le4/k;->T:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/k;->V:Le4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/n;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/k;->V:Le4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/n;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/k;->V:Le4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/n;->l(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
