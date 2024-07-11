.class public final Lo9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo9/h;

.field public final synthetic V:LX5/c;


# direct methods
.method public synthetic constructor <init>(Lo9/h;LX5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo9/a;->T:I

    iput-object p1, p0, Lo9/a;->U:Lo9/h;

    iput-object p2, p0, Lo9/a;->V:LX5/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo9/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/a;->U:Lo9/h;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/h;->b:LK8/c;

    .line 9
    .line 10
    iget-object v0, v0, LK8/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo9/a;->V:LX5/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lo9/a;->U:Lo9/h;

    .line 23
    .line 24
    iget-object v0, v0, Lo9/h;->b:LK8/c;

    .line 25
    .line 26
    iget-object v0, v0, LK8/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lo9/a;->V:LX5/c;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
