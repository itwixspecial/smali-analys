.class public final LV0/X;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/c;


# direct methods
.method public synthetic constructor <init>(ILX5/c;)V
    .locals 0

    .line 1
    iput p1, p0, LV0/X;->T:I

    iput-object p2, p0, LV0/X;->U:LX5/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV0/X;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/X;->U:LX5/c;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, LV0/Y;->t0:LG0/G;

    .line 17
    .line 18
    iget-object v1, p0, LV0/X;->U:LX5/c;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LK5/y;->a:LK5/y;

    .line 24
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
