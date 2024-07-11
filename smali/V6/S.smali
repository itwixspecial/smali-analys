.class public final LV6/S;
.super LA3/j;
.source "SourceFile"


# instance fields
.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, LV6/S;->V:I

    const/16 p2, 0x14

    invoke-direct {p0, p2, p1}, LA3/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P(LV6/p;Z)V
    .locals 1

    .line 1
    iget v0, p0, LV6/S;->V:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV6/p;->y()LV6/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0, p2}, LV6/p;->s(LA3/j;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, LV6/p;->x()LV6/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0, p2}, LV6/p;->s(LA3/j;Z)V

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

.method public x()LV6/S;
    .locals 1

    .line 1
    iget v0, p0, LV6/S;->V:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LA3/j;->x()LV6/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()LA3/j;
    .locals 1

    .line 1
    iget v0, p0, LV6/S;->V:I

    return-object p0
.end method
