.class public final Lt1/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lt1/p;


# direct methods
.method public synthetic constructor <init>(Lt1/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/a;->T:I

    iput-object p1, p0, Lt1/a;->U:Lt1/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt1/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld/B;

    .line 7
    .line 8
    iget-object p1, p0, Lt1/a;->U:Lt1/p;

    .line 9
    .line 10
    iget-object v0, p1, Lt1/p;->W:Lt1/o;

    .line 11
    .line 12
    iget-boolean v0, v0, Lt1/o;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lt1/p;->V:LX5/a;

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
    check-cast p1, Lo0/C;

    .line 25
    .line 26
    iget-object p1, p0, Lt1/a;->U:Lt1/p;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LW0/P;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
