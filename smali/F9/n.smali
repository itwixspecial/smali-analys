.class public final LF9/n;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo0/Q;


# direct methods
.method public synthetic constructor <init>(Lo0/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, LF9/n;->T:I

    iput-object p1, p0, LF9/n;->U:Lo0/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF9/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF9/n;->U:Lo0/Q;

    .line 7
    .line 8
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp1/e;

    .line 13
    .line 14
    iget v0, v0, Lp1/e;->S:F

    .line 15
    .line 16
    new-instance v1, Lp1/e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp1/e;-><init>(F)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, LF9/n;->U:Lo0/Q;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LK5/y;->a:LK5/y;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
