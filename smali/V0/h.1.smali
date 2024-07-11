.class public final LV0/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final U:LV0/h;

.field public static final V:LV0/h;

.field public static final W:LV0/h;

.field public static final X:LV0/h;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV0/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LV0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV0/h;->U:LV0/h;

    .line 9
    .line 10
    new-instance v0, LV0/h;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LV0/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LV0/h;->V:LV0/h;

    .line 18
    .line 19
    new-instance v0, LV0/h;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LV0/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LV0/h;->W:LV0/h;

    .line 27
    .line 28
    new-instance v0, LV0/h;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LV0/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LV0/h;->X:LV0/h;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LV0/h;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LV0/h;->T:I

    .line 2
    .line 3
    check-cast p1, LV0/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lo0/w;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    iput-object p2, p1, Landroidx/compose/ui/node/a;->m0:Lo0/w;

    .line 13
    .line 14
    sget-object v0, LW0/k0;->e:Lo0/J0;

    .line 15
    .line 16
    check-cast p2, Lw0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lo0/q;->N(Lo0/c0;Lo0/e0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp1/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->W(Lp1/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LW0/k0;->k:Lo0/J0;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lo0/q;->N(Lo0/c0;Lo0/e0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp1/l;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LW0/k0;->p:Lo0/J0;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lo0/q;->N(Lo0/c0;Lo0/e0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LW0/Q0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->a0(LW0/Q0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 71
    .line 72
    iget-object p1, p1, LV0/T;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LA0/m;

    .line 75
    .line 76
    iget p2, p1, LA0/m;->V:I

    .line 77
    .line 78
    const v0, 0x8000

    .line 79
    .line 80
    .line 81
    and-int/2addr p2, v0

    .line 82
    if-eqz p2, :cond_b

    .line 83
    .line 84
    :goto_0
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget p2, p1, LA0/m;->U:I

    .line 87
    .line 88
    and-int/2addr p2, v0

    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    :goto_1
    if-eqz v1, :cond_a

    .line 95
    .line 96
    instance-of v3, v1, LV0/k;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v1, LV0/k;

    .line 102
    .line 103
    check-cast v1, LA0/m;

    .line 104
    .line 105
    iget-object v1, v1, LA0/m;->S:LA0/m;

    .line 106
    .line 107
    iget-boolean v3, v1, LA0/m;->e0:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LV0/f;->k(LA0/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    iput-boolean v4, v1, LA0/m;->b0:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget v3, v1, LA0/m;->U:I

    .line 119
    .line 120
    and-int/2addr v3, v0

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    instance-of v3, v1, LV0/m;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, LV0/m;

    .line 129
    .line 130
    iget-object v3, v3, LV0/m;->g0:LA0/m;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget v6, v3, LA0/m;->U:I

    .line 136
    .line 137
    and-int/2addr v6, v0

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    if-ne v5, v4, :cond_4

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-nez v2, :cond_5

    .line 147
    .line 148
    new-instance v2, Lq0/f;

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    new-array v6, v6, [LA0/m;

    .line 153
    .line 154
    invoke-direct {v2, v6}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, p2

    .line 163
    :cond_6
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    if-ne v5, v4, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    :goto_4
    invoke-static {v2}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    iget p2, p1, LA0/m;->V:I

    .line 178
    .line 179
    and-int/2addr p2, v0

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iget-object p1, p1, LA0/m;->X:LA0/m;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_0
    check-cast p2, LA0/n;

    .line 189
    .line 190
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->Z(LA0/n;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LK5/y;->a:LK5/y;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_1
    check-cast p2, LT0/L;

    .line 199
    .line 200
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->Y(LT0/L;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LK5/y;->a:LK5/y;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p1, LK5/y;->a:LK5/y;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
