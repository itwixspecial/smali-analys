.class public final LX/L;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;LX/H;Ljava/lang/Number;LX/G;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/L;->T:I

    .line 1
    iput-object p1, p0, LX/L;->U:Ljava/lang/Object;

    iput-object p2, p0, LX/L;->W:Ljava/lang/Object;

    iput-object p3, p0, LX/L;->V:Ljava/lang/Object;

    iput-object p4, p0, LX/L;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LX/L;->T:I

    iput-object p1, p0, LX/L;->U:Ljava/lang/Object;

    iput-object p2, p0, LX/L;->V:Ljava/lang/Object;

    iput-object p3, p0, LX/L;->W:Ljava/lang/Object;

    iput-object p4, p0, LX/L;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LX/L;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/L;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/p;

    .line 9
    .line 10
    iget-object v1, p0, LX/L;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX5/a;

    .line 13
    .line 14
    iget-object v2, p0, LX/L;->W:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt1/o;

    .line 17
    .line 18
    iget-object v3, p0, LX/L;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp1/l;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lt1/p;->g(LX5/a;Lt1/o;Lp1/l;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lk9/p;

    .line 29
    .line 30
    iget-object v1, p0, LX/L;->W:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LQ8/l;

    .line 33
    .line 34
    iget-object v2, p0, LX/L;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LN8/e;

    .line 37
    .line 38
    iget-object v3, p0, LX/L;->V:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LQ8/l;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Lk9/p;-><init>(LQ8/l;LQ8/l;LN8/e;LO5/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, LX/L;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lm6/z;

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v0, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 53
    .line 54
    .line 55
    sget-object v0, LK5/y;->a:LK5/y;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/L;->W:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/H;

    .line 61
    .line 62
    iget-object v1, v0, LX/H;->S:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, LX/L;->U:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, LX/H;->T:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, LX/L;->V:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object v5, p0, LX/L;->U:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, v0, LX/H;->S:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, LX/L;->V:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v0, LX/H;->T:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, LX/c0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iget-object v2, p0, LX/L;->X:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, LX/G;

    .line 97
    .line 98
    iget-object v4, v0, LX/H;->U:LX/n0;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v7}, LX/c0;-><init>(LX/l;LX/n0;Ljava/lang/Object;Ljava/lang/Object;LX/r;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LX/H;->W:LX/c0;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v2, v0, LX/H;->a0:LX/K;

    .line 109
    .line 110
    iget-object v2, v2, LX/K;->b:Lo0/Z;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, LX/H;->X:Z

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v0, LX/H;->Y:Z

    .line 120
    .line 121
    :cond_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
