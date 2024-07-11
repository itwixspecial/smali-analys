.class public final synthetic LD/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LD/l0;


# direct methods
.method public synthetic constructor <init>(LD/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/g0;->S:I

    iput-object p1, p0, LD/g0;->T:LD/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LD/g0;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/g0;->T:LD/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, LD/l0;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LD/g0;->T:LD/l0;

    .line 13
    .line 14
    iget-object v0, v0, LD/l0;->d:Lu1/l;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lu1/l;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
