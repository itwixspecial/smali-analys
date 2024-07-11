.class public final Lk8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk8/a;->T:I

    sget-object v0, LT0/u;->U:LT0/u;

    .line 1
    iput-object v0, p0, Lk8/a;->U:LX5/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk8/a;->T:I

    .line 2
    iput-object p1, p0, Lk8/a;->U:LX5/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk8/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LK5/y;

    .line 7
    .line 8
    iget-object p2, p0, Lk8/a;->U:LX5/c;

    .line 9
    .line 10
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk8/a;->U:LX5/c;

    .line 22
    .line 23
    invoke-interface {p1, p2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
