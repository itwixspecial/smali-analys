.class public final LT0/H;
.super LT0/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT0/H;->a:I

    iput-object p2, p0, LT0/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp1/l;
    .locals 1

    .line 1
    iget v0, p0, LT0/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV0/e0;

    .line 9
    .line 10
    check-cast v0, LW0/u;

    .line 11
    .line 12
    invoke-virtual {v0}, LW0/u;->getLayoutDirection()Lp1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LT0/H;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LV0/M;

    .line 20
    .line 21
    invoke-interface {v0}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LT0/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV0/e0;

    .line 9
    .line 10
    check-cast v0, LW0/u;

    .line 11
    .line 12
    invoke-virtual {v0}, LW0/u;->getRoot()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 17
    .line 18
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 19
    .line 20
    iget v0, v0, LT0/V;->S:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LT0/H;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LV0/M;

    .line 26
    .line 27
    invoke-virtual {v0}, LT0/V;->U()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
