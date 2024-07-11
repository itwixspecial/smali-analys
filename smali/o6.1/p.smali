.class public final Lo6/p;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lm6/g;


# direct methods
.method public synthetic constructor <init>(Lm6/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo6/p;->T:I

    iput-object p1, p0, Lo6/p;->U:Lm6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo6/p;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lo6/p;->U:Lm6/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    iget-object v0, p0, Lo6/p;->U:Lm6/g;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
