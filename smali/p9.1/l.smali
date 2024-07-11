.class public final Lp9/l;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lp9/s;

.field public final synthetic V:LX5/c;


# direct methods
.method public synthetic constructor <init>(Lp9/s;LX5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp9/l;->T:I

    iput-object p1, p0, Lp9/l;->U:Lp9/s;

    iput-object p2, p0, Lp9/l;->V:LX5/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp9/l;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/l;->U:Lp9/s;

    .line 7
    .line 8
    iget-object v0, v0, Lp9/s;->b:Lp9/p;

    .line 9
    .line 10
    iget-object v0, v0, Lp9/p;->a:LK8/c;

    .line 11
    .line 12
    iget-object v0, v0, LK8/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp9/l;->V:LX5/c;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lp9/l;->U:Lp9/s;

    .line 25
    .line 26
    iget-object v0, v0, Lp9/s;->b:Lp9/p;

    .line 27
    .line 28
    iget-object v0, v0, Lp9/p;->a:LK8/c;

    .line 29
    .line 30
    iget-object v0, v0, LK8/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lp9/l;->V:LX5/c;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
