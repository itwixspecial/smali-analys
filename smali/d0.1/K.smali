.class public final Ld0/K;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/K;->T:I

    sget-object v0, Lg/d;->T:Lg/d;

    .line 1
    iput-object v0, p0, Ld0/K;->U:LX5/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LX5/a;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld0/K;->T:I

    iput-object p1, p0, Ld0/K;->U:LX5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LK5/y;->a:LK5/y;

    .line 4
    .line 5
    iget-object v3, p0, Ld0/K;->U:LX5/a;

    .line 6
    .line 7
    iget v4, p0, Ld0/K;->T:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lb1/i;

    .line 13
    .line 14
    new-instance v4, Lb1/e;

    .line 15
    .line 16
    invoke-interface {v3}, LX5/a;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v5, Le6/d;

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v5, v6}, Le6/d;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v1}, Lb1/e;-><init>(FLe6/d;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lb1/r;->a:[Lf6/c;

    .line 37
    .line 38
    sget-object v1, Lb1/p;->d:Lb1/s;

    .line 39
    .line 40
    sget-object v3, Lb1/r;->a:[Lf6/c;

    .line 41
    .line 42
    aget-object v0, v3, v0

    .line 43
    .line 44
    invoke-virtual {v1, p1, v4}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    check-cast p1, LF0/c;

    .line 49
    .line 50
    iget-wide v0, p1, LF0/c;->a:J

    .line 51
    .line 52
    invoke-interface {v3}, LX5/a;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-interface {v3}, LX5/a;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    check-cast p1, Lp1/b;

    .line 63
    .line 64
    invoke-interface {v3}, LX5/a;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LF0/c;

    .line 69
    .line 70
    iget-wide v0, p1, LF0/c;->a:J

    .line 71
    .line 72
    new-instance p1, LF0/c;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, LF0/c;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    const-string v0, "it"

    .line 79
    .line 80
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, LX5/a;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    invoke-interface {v3}, LX5/a;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lc0/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Lc0/j;->c()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_0
    if-ge v1, v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lc0/j;->d(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    add-int/2addr v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, -0x1

    .line 114
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
