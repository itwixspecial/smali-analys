.class public final Ll0/L0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:Ll0/L0;

.field public static final V:Ll0/L0;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/L0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll0/L0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/L0;->U:Ll0/L0;

    .line 9
    .line 10
    new-instance v0, Ll0/L0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ll0/L0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll0/L0;->V:Ll0/L0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/L0;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll0/L0;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/f0;

    .line 7
    .line 8
    check-cast p2, Lo0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p3, -0x617527a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lo0/p;->U(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Ll0/b0;->S:Ll0/b0;

    .line 22
    .line 23
    sget-object v0, Ll0/b0;->T:Ll0/b0;

    .line 24
    .line 25
    invoke-interface {p1, p3, v0}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x43

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p1, LX/B;->b:LX/z;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-static {v3, v2, p1, p3}, LX/e;->q(IILX/y;I)LX/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1, v0, p3}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Ll0/b0;->U:Ll0/b0;

    .line 49
    .line 50
    invoke-interface {p1, p3, v0}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x7

    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p3, v0, p1}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LX/B;->b:LX/z;

    .line 66
    .line 67
    new-instance p3, LX/m0;

    .line 68
    .line 69
    const/16 v0, 0x53

    .line 70
    .line 71
    invoke-direct {p3, v0, v3, p1}, LX/m0;-><init>(IILX/y;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p3

    .line 75
    :goto_1
    invoke-virtual {p2, v2}, Lo0/p;->t(Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, LT0/N;

    .line 80
    .line 81
    check-cast p2, LT0/J;

    .line 82
    .line 83
    check-cast p3, Lp1/a;

    .line 84
    .line 85
    iget-wide v0, p3, Lp1/a;->a:J

    .line 86
    .line 87
    sget p3, Ll0/M0;->a:F

    .line 88
    .line 89
    invoke-interface {p1, p3}, Lp1/b;->M(F)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    mul-int/lit8 v2, p3, 0x2

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v1, v3, v2}, LN6/d;->j(JII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-interface {p2, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v0, p2, LT0/V;->T:I

    .line 105
    .line 106
    sub-int/2addr v0, v2

    .line 107
    iget v1, p2, LT0/V;->S:I

    .line 108
    .line 109
    new-instance v2, LY/i;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, p3, v3, p2}, LY/i;-><init>(IILT0/V;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, LL5/v;->S:LL5/v;

    .line 116
    .line 117
    invoke-interface {p1, v1, v0, p2, v2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
