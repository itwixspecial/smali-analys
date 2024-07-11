.class public final LW/y;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(Lo0/I0;I)V
    .locals 0

    .line 1
    iput p2, p0, LW/y;->T:I

    iput-object p1, p0, LW/y;->U:Lo0/I0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LW/y;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG0/G;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW/y;->U:Lo0/I0;

    .line 14
    .line 15
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, LG0/G;->g(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LG0/G;->k0:Lp1/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lp1/b;->b()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, LG0/G;->e(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v0, v2

    .line 72
    const/16 v1, -0x5a

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v0, v1

    .line 76
    sub-float/2addr v3, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, 0x1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    neg-float v0, v0

    .line 91
    const/16 v4, 0x5a

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v0, v4

    .line 95
    div-float/2addr v0, v4

    .line 96
    sub-float/2addr v1, v0

    .line 97
    mul-float/2addr v1, v2

    .line 98
    sub-float/2addr v3, v1

    .line 99
    :goto_0
    invoke-virtual {p1, v3}, LG0/G;->i(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, LG0/G;->j(F)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LK5/y;->a:LK5/y;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, LF0/c;

    .line 109
    .line 110
    iget-wide v0, p1, LF0/c;->a:J

    .line 111
    .line 112
    iget-object p1, p0, LW/y;->U:Lo0/I0;

    .line 113
    .line 114
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LX5/c;

    .line 119
    .line 120
    new-instance v2, LF0/c;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, LF0/c;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, LK5/y;->a:LK5/y;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, LW/y;->U:Lo0/I0;

    .line 138
    .line 139
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX5/c;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Float;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_2
    check-cast p1, LG0/G;

    .line 157
    .line 158
    iget-object v0, p0, LW/y;->U:Lo0/I0;

    .line 159
    .line 160
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, LG0/G;->a(F)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LK5/y;->a:LK5/y;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
