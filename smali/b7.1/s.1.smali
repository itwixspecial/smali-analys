.class public final Lb7/s;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb7/d;


# direct methods
.method public synthetic constructor <init>(Lb7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/s;->T:I

    iput-object p1, p0, Lb7/s;->U:Lb7/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb7/s;->T:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb7/s;->U:Lb7/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lb7/d;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lb7/s;->U:Lb7/d;

    .line 17
    .line 18
    invoke-interface {p1}, Lb7/d;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lb7/s;->U:Lb7/d;

    .line 25
    .line 26
    invoke-interface {p1}, Lb7/d;->cancel()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LK5/y;->a:LK5/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
