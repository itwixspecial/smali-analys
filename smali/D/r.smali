.class public final synthetic LD/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/util/concurrent/Executor;

.field public final synthetic U:Lu1/i;

.field public final synthetic V:J

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD/s;Ljava/util/concurrent/Executor;JLu1/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD/r;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/r;->W:Ljava/lang/Object;

    iput-object p2, p0, LD/r;->T:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, LD/r;->V:J

    iput-object p5, p0, LD/r;->U:Lu1/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LI/i;Lu1/i;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD/r;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/r;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LD/r;->W:Ljava/lang/Object;

    iput-object p3, p0, LD/r;->U:Lu1/i;

    iput-wide p4, p0, LD/r;->V:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LD/r;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF/E;

    .line 7
    .line 8
    iget-object v1, p0, LD/r;->W:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li4/a;

    .line 11
    .line 12
    iget-object v2, p0, LD/r;->U:Lu1/i;

    .line 13
    .line 14
    iget-wide v3, p0, LD/r;->V:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LF/E;-><init>(Li4/a;Lu1/i;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LD/r;->T:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LD/r;->W:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LD/s;

    .line 29
    .line 30
    iget-object v3, v2, LD/s;->i:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, LD/q;

    .line 33
    .line 34
    iget-object v9, p0, LD/r;->T:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v5, p0, LD/r;->U:Lu1/i;

    .line 37
    .line 38
    iget-wide v6, p0, LD/r;->V:J

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move-object v4, v9

    .line 43
    invoke-direct/range {v1 .. v8}, LD/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
