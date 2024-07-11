.class public final Ll0/z0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ll0/S0;

.field public final synthetic V:LX5/a;


# direct methods
.method public synthetic constructor <init>(Ll0/S0;LX5/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/z0;->T:I

    iput-object p1, p0, Ll0/z0;->U:Ll0/S0;

    iput-object p2, p0, Ll0/z0;->V:LX5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/z0;->T:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll0/z0;->U:Ll0/S0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll0/S0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ll0/z0;->V:LX5/a;

    .line 17
    .line 18
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Ll0/z0;->U:Ll0/S0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll0/S0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ll0/z0;->V:LX5/a;

    .line 33
    .line 34
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
