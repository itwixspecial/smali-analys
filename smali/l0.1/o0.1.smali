.class public final Ll0/o0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ll0/S0;

.field public final synthetic V:Lm6/z;

.field public final synthetic W:LX5/a;


# direct methods
.method public synthetic constructor <init>(Ll0/S0;Lm6/z;LX5/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll0/o0;->T:I

    iput-object p1, p0, Ll0/o0;->U:Ll0/S0;

    iput-object p2, p0, Ll0/o0;->V:Lm6/z;

    iput-object p3, p0, Ll0/o0;->W:LX5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll0/o0;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/o0;->U:Ll0/S0;

    .line 7
    .line 8
    iget-object v1, v0, Ll0/S0;->c:Ll0/x;

    .line 9
    .line 10
    iget-object v1, v1, Ll0/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX5/c;

    .line 13
    .line 14
    sget-object v2, Ll0/T0;->S:Ll0/T0;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ll0/y0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Ll0/y0;-><init>(Ll0/S0;LO5/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Ll0/o0;->V:Lm6/z;

    .line 37
    .line 38
    invoke-static {v5, v2, v4, v1, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ll0/z0;

    .line 43
    .line 44
    iget-object v3, p0, Ll0/o0;->W:LX5/a;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v4}, Ll0/z0;-><init>(Ll0/S0;LX5/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lm6/i0;->S(LX5/c;)Lm6/I;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Ll0/o0;->U:Ll0/S0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ll0/S0;->b()Ll0/T0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ll0/T0;->T:Ll0/T0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x3

    .line 65
    iget-object v5, p0, Ll0/o0;->V:Lm6/z;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Ll0/S0;->c:Ll0/x;

    .line 71
    .line 72
    invoke-virtual {v1}, Ll0/x;->f()Ll0/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ll0/T0;->U:Ll0/T0;

    .line 77
    .line 78
    iget-object v1, v1, Ll0/g0;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ll0/m0;

    .line 87
    .line 88
    invoke-direct {v1, v0, v6}, Ll0/m0;-><init>(Ll0/S0;LO5/d;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v3, v1, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Ll0/n0;

    .line 96
    .line 97
    invoke-direct {v1, v0, v6}, Ll0/n0;-><init>(Ll0/S0;LO5/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v3, v1, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ld0/K;

    .line 105
    .line 106
    iget-object v2, p0, Ll0/o0;->W:LX5/a;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v1, v2, v3}, Ld0/K;-><init>(LX5/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lm6/i0;->S(LX5/c;)Lm6/I;

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
