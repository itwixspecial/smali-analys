.class public final Lh0/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh0/d;->T:I

    const-wide/16 v0, 0x12c

    .line 1
    iput-wide v0, p0, Lh0/d;->U:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lh0/d;->T:I

    iput-wide p1, p0, Lh0/d;->U:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/d;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh0/d;->U:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lb1/i;

    .line 14
    .line 15
    sget-object v0, Lj0/v;->c:Lb1/s;

    .line 16
    .line 17
    new-instance v7, Lj0/u;

    .line 18
    .line 19
    sget-object v2, Lh0/J;->S:Lh0/J;

    .line 20
    .line 21
    iget-wide v3, p0, Lh0/d;->U:J

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lj0/u;-><init>(Lh0/J;JIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v7}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LK5/y;->a:LK5/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, LD0/c;

    .line 36
    .line 37
    iget-object v0, p1, LD0/c;->S:LD0/a;

    .line 38
    .line 39
    invoke-interface {v0}, LD0/a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-static {p1, v0}, LY3/R3;->d(LD0/c;F)LG0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LG0/j;

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    const/16 v5, 0x1d

    .line 60
    .line 61
    iget-wide v6, p0, Lh0/d;->U:J

    .line 62
    .line 63
    if-lt v3, v5, :cond_0

    .line 64
    .line 65
    sget-object v3, LG0/k;->a:LG0/k;

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7, v4}, LG0/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v6, v7}, LG0/E;->y(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, LG0/j;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LF8/v;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, v0, v1, v2, v4}, LF8/v;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, LD0/c;->a(LX5/c;)LD0/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
