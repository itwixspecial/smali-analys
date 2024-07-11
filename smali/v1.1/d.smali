.class public final Lv1/d;
.super LF/G;
.source "SourceFile"


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Lv1/e;


# direct methods
.method public constructor <init>(Lv1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv1/d;->U:I

    sget-object v0, Lv1/u;->b:Lv1/u;

    .line 1
    iput-object p1, p0, Lv1/d;->V:Lv1/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, LF/G;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv1/e;Lv1/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv1/d;->U:I

    .line 2
    iput-object p1, p0, Lv1/d;->V:Lv1/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LF/G;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final w(Lf6/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lv1/d;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lv1/u;

    .line 7
    .line 8
    check-cast p3, Lv1/u;

    .line 9
    .line 10
    iget-object p2, p0, Lv1/d;->V:Lv1/e;

    .line 11
    .line 12
    iget-object p2, p2, Lv1/e;->b:Lz1/g;

    .line 13
    .line 14
    check-cast p1, LY5/c;

    .line 15
    .line 16
    iget-object p1, p1, LY5/c;->V:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p3, Lv1/u;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lz1/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p2, Lv1/n;

    .line 25
    .line 26
    check-cast p3, Lv1/n;

    .line 27
    .line 28
    iget-object p2, p0, Lv1/d;->V:Lv1/e;

    .line 29
    .line 30
    iget-object p2, p2, Lv1/e;->b:Lz1/g;

    .line 31
    .line 32
    check-cast p1, LY5/c;

    .line 33
    .line 34
    iget-object p1, p1, LY5/c;->V:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p3, Lv1/n;->b:Lj/v;

    .line 37
    .line 38
    iget-object v1, v0, Lj/v;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp1/e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lj/v;->U:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    iget-object v3, p3, Lv1/n;->a:Lj/v;

    .line 55
    .line 56
    iget-object p3, p3, Lv1/n;->c:Lj/v;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p3, Lj/v;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp1/e;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p3, Lj/v;->U:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lj/v;->a()Lz1/c;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    new-instance v1, Lz1/g;

    .line 78
    .line 79
    new-array v2, v2, [C

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lz1/b;-><init>([C)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lj/v;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lp1/e;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lj/v;->U:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Lj/v;->a()Lz1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "min"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p3, Lj/v;->T:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lp1/e;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p3, Lj/v;->U:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p3}, Lj/v;->a()Lz1/c;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v0, "max"

    .line 124
    .line 125
    invoke-virtual {v1, v0, p3}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v3}, Lj/v;->a()Lz1/c;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "value"

    .line 133
    .line 134
    invoke-virtual {v1, v0, p3}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 135
    .line 136
    .line 137
    move-object p3, v1

    .line 138
    :goto_3
    invoke-virtual {p2, p1, p3}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
