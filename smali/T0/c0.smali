.class public final LT0/c0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LT0/d0;


# direct methods
.method public synthetic constructor <init>(LT0/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, LT0/c0;->T:I

    iput-object p1, p0, LT0/c0;->U:LT0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT0/c0;->T:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LT0/d0;

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/compose/ui/node/a;->q0:LT0/G;

    .line 11
    .line 12
    iget-object v0, p0, LT0/c0;->U:LT0/d0;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LT0/G;

    .line 17
    .line 18
    iget-object v1, v0, LT0/d0;->a:LT0/g0;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LT0/G;-><init>(Landroidx/compose/ui/node/a;LT0/g0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Landroidx/compose/ui/node/a;->q0:LT0/G;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, LT0/d0;->b:LT0/G;

    .line 26
    .line 27
    invoke-virtual {v0}, LT0/d0;->a()LT0/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LT0/G;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LT0/d0;->a()LT0/G;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LT0/G;->U:LT0/g0;

    .line 39
    .line 40
    iget-object v0, v0, LT0/d0;->a:LT0/g0;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LT0/G;->U:LT0/g0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LT0/G;->f(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LT0/G;->S:Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p2, LX5/e;

    .line 60
    .line 61
    iget-object v0, p0, LT0/c0;->U:LT0/d0;

    .line 62
    .line 63
    invoke-virtual {v0}, LT0/d0;->a()LT0/G;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LT0/C;

    .line 68
    .line 69
    iget-object v2, v0, LT0/G;->h0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2, v2}, LT0/C;-><init>(LT0/G;LX5/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->Y(LT0/L;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LK5/y;->a:LK5/y;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p2, Lo0/s;

    .line 81
    .line 82
    iget-object p1, p0, LT0/c0;->U:LT0/d0;

    .line 83
    .line 84
    invoke-virtual {p1}, LT0/d0;->a()LT0/G;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p2, p1, LT0/G;->T:Lo0/s;

    .line 89
    .line 90
    sget-object p1, LK5/y;->a:LK5/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
