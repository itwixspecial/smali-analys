.class public final LY/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:LY/j;

.field public static final V:LY/j;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LY/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY/j;->U:LY/j;

    .line 9
    .line 10
    new-instance v0, LY/j;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LY/j;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LY/j;->V:LY/j;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LY/j;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY/j;->T:I

    .line 2
    .line 3
    check-cast p1, LT0/N;

    .line 4
    .line 5
    check-cast p2, LT0/J;

    .line 6
    .line 7
    check-cast p3, Lp1/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v0, p3, Lp1/a;->a:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, LY/B;->a:F

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr p3, v0

    .line 23
    invoke-interface {p1, p3}, Lp1/b;->M(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v0, p2, LT0/V;->S:I

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    iget v1, p2, LT0/V;->T:I

    .line 31
    .line 32
    add-int/2addr v1, p3

    .line 33
    new-instance v2, LY/i;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p3, v3, p2}, LY/i;-><init>(IILT0/V;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LL5/v;->S:LL5/v;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, p2, v2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-wide v0, p3, Lp1/a;->a:J

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, LT0/J;->a(J)LT0/V;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget p3, LY/B;->a:F

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-interface {p1, p3}, Lp1/b;->M(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2}, LT0/V;->U()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p3

    .line 66
    const/4 v1, 0x0

    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_0
    invoke-virtual {p2}, LT0/V;->R()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, p3

    .line 75
    if-gez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v2

    .line 79
    :goto_0
    new-instance v2, LY/i;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p3, v3, p2}, LY/i;-><init>(IILT0/V;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, LL5/v;->S:LL5/v;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, p2, v2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
