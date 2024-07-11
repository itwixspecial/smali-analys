.class public final La9/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:LX5/c;

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(LX5/a;LX5/c;II)V
    .locals 0

    .line 1
    iput p4, p0, La9/c;->T:I

    iput-object p1, p0, La9/c;->U:LX5/a;

    iput-object p2, p0, La9/c;->V:LX5/c;

    iput p3, p0, La9/c;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX5/c;LX5/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/c;->T:I

    .line 2
    iput-object p1, p0, La9/c;->V:LX5/c;

    iput-object p2, p0, La9/c;->U:LX5/a;

    iput p3, p0, La9/c;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La9/c;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, La9/c;->W:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La9/c;->U:LX5/a;

    .line 22
    .line 23
    iget-object v1, p0, La9/c;->V:LX5/c;

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p1}, LX3/n0;->b(ILX5/a;LX5/c;Lo0/p;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, La9/c;->W:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, La9/c;->U:LX5/a;

    .line 40
    .line 41
    iget-object v1, p0, La9/c;->V:LX5/c;

    .line 42
    .line 43
    invoke-static {p2, v0, v1, p1}, LY3/O3;->a(ILX5/a;LX5/c;Lo0/p;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LK5/y;->a:LK5/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget p2, p0, La9/c;->W:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, La9/c;->U:LX5/a;

    .line 58
    .line 59
    iget-object v1, p0, La9/c;->V:LX5/c;

    .line 60
    .line 61
    invoke-static {p2, v0, v1, p1}, LY3/t3;->a(ILX5/a;LX5/c;Lo0/p;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LK5/y;->a:LK5/y;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    iget p2, p0, La9/c;->W:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, La9/c;->U:LX5/a;

    .line 76
    .line 77
    iget-object v1, p0, La9/c;->V:LX5/c;

    .line 78
    .line 79
    invoke-static {p2, v0, v1, p1}, LY3/d3;->a(ILX5/a;LX5/c;Lo0/p;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LK5/y;->a:LK5/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    iget p2, p0, La9/c;->W:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, La9/c;->V:LX5/c;

    .line 94
    .line 95
    iget-object v1, p0, La9/c;->U:LX5/a;

    .line 96
    .line 97
    invoke-static {p2, v1, v0, p1}, LY3/H;->a(ILX5/a;LX5/c;Lo0/p;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LK5/y;->a:LK5/y;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
