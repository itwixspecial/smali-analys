.class public final synthetic LD/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LD/k0;

.field public final synthetic U:LD/j;


# direct methods
.method public synthetic constructor <init>(LD/k0;LD/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LD/e0;->S:I

    iput-object p1, p0, LD/e0;->T:LD/k0;

    iput-object p2, p0, LD/e0;->U:LD/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LD/e0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/e0;->T:LD/k0;

    .line 7
    .line 8
    iget-object v1, p0, LD/e0;->U:LD/j;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LD/k0;->e(LD/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LD/e0;->T:LD/k0;

    .line 15
    .line 16
    iget-object v1, p0, LD/e0;->U:LD/j;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LD/k0;->e(LD/j;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
