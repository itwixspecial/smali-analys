.class public final synthetic LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LC/e;


# direct methods
.method public synthetic constructor <init>(LC/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LC/b;->S:I

    iput-object p1, p0, LC/b;->T:LC/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lu1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/b;->T:LC/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LC/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v2}, LC/a;-><init>(LC/e;Lu1/i;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LC/e;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "clearCaptureRequestOptions"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, LC/b;->T:LC/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LC/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p1, v2}, LC/a;-><init>(LC/e;Lu1/i;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LC/e;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "addCaptureRequestOptions"

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
