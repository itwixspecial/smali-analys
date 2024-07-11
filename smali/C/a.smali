.class public final synthetic LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LC/e;

.field public final synthetic U:Lu1/i;


# direct methods
.method public synthetic constructor <init>(LC/e;Lu1/i;I)V
    .locals 0

    .line 1
    iput p3, p0, LC/a;->S:I

    iput-object p1, p0, LC/a;->T:LC/e;

    iput-object p2, p0, LC/a;->U:Lu1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LC/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/a;->T:LC/e;

    .line 7
    .line 8
    iget-object v1, p0, LC/a;->U:Lu1/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC/e;->b(Lu1/i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LC/a;->T:LC/e;

    .line 15
    .line 16
    iget-object v1, p0, LC/a;->U:Lu1/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LC/e;->b(Lu1/i;)V

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
