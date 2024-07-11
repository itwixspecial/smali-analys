.class public final LB6/O;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lx6/a;

.field public final synthetic V:Lx6/a;


# direct methods
.method public synthetic constructor <init>(Lx6/a;Lx6/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LB6/O;->T:I

    iput-object p1, p0, LB6/O;->U:Lx6/a;

    iput-object p2, p0, LB6/O;->V:Lx6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB6/O;->T:I

    .line 2
    .line 3
    check-cast p1, Lz6/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB6/O;->U:Lx6/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lx6/a;->e()Lz6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "first"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB6/O;->V:Lx6/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lx6/a;->e()Lz6/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "second"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LK5/y;->a:LK5/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 39
    .line 40
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LB6/O;->U:Lx6/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lx6/a;->e()Lz6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "key"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LB6/O;->V:Lx6/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lx6/a;->e()Lz6/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "value"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LK5/y;->a:LK5/y;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
