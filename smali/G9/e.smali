.class public final LG9/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:LE0/d;


# direct methods
.method public synthetic constructor <init>(LX5/a;LE0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LG9/e;->T:I

    iput-object p1, p0, LG9/e;->U:LX5/a;

    iput-object p2, p0, LG9/e;->V:LE0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG9/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG9/e;->U:LX5/a;

    .line 7
    .line 8
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG9/e;->V:LE0/d;

    .line 12
    .line 13
    check-cast v0, LE0/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, LE0/f;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LG9/e;->U:LX5/a;

    .line 23
    .line 24
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LG9/e;->V:LE0/d;

    .line 28
    .line 29
    check-cast v0, LE0/f;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1, v1}, LE0/f;->a(ZZ)V

    .line 33
    .line 34
    .line 35
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
