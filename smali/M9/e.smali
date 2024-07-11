.class public final LM9/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW0/M0;

.field public final synthetic V:LX5/a;


# direct methods
.method public synthetic constructor <init>(LW0/M0;LX5/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LM9/e;->T:I

    iput-object p1, p0, LM9/e;->U:LW0/M0;

    iput-object p2, p0, LM9/e;->V:LX5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM9/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM9/e;->U:LW0/M0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LW0/l0;

    .line 11
    .line 12
    iget-object v0, v0, LW0/l0;->a:Lj1/v;

    .line 13
    .line 14
    iget-object v0, v0, Lj1/v;->a:Lj1/x;

    .line 15
    .line 16
    sget-object v1, Lj1/w;->V:Lj1/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj1/x;->a(Lj1/w;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LM9/e;->V:LX5/a;

    .line 22
    .line 23
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, LK5/y;->a:LK5/y;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LM9/e;->U:LW0/M0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, LW0/l0;

    .line 34
    .line 35
    iget-object v0, v0, LW0/l0;->a:Lj1/v;

    .line 36
    .line 37
    iget-object v0, v0, Lj1/v;->a:Lj1/x;

    .line 38
    .line 39
    sget-object v1, Lj1/w;->V:Lj1/w;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj1/x;->a(Lj1/w;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LM9/e;->V:LX5/a;

    .line 45
    .line 46
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LK5/y;->a:LK5/y;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
