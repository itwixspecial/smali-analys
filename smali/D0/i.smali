.class public final LD0/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LT0/V;


# direct methods
.method public synthetic constructor <init>(LT0/V;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/i;->T:I

    iput-object p1, p0, LD0/i;->U:LT0/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LD0/i;->T:I

    .line 2
    .line 3
    check-cast p1, LT0/U;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LK5/y;->a:LK5/y;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1, v1}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1, v1}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LK5/y;->a:LK5/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LK5/y;->a:LK5/y;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LK5/y;->a:LK5/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    sget-wide v0, Lp1/i;->b:J

    .line 63
    .line 64
    invoke-virtual {p1}, LT0/U;->a()Lp1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lp1/l;->S:Lp1/l;

    .line 69
    .line 70
    iget-object v4, p0, LD0/i;->U:LT0/V;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v2, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LT0/U;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p1}, LT0/U;->b()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v2, v4, LT0/V;->S:I

    .line 95
    .line 96
    sub-int/2addr p1, v2

    .line 97
    shr-long v2, v0, v8

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    sub-int/2addr p1, v2

    .line 101
    and-long/2addr v0, v6

    .line 102
    long-to-int v0, v0

    .line 103
    invoke-static {p1, v0}, LO0/c;->F(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-wide v2, v4, LT0/V;->W:J

    .line 108
    .line 109
    shr-long v10, v0, v8

    .line 110
    .line 111
    long-to-int p1, v10

    .line 112
    shr-long v10, v2, v8

    .line 113
    .line 114
    long-to-int v8, v10

    .line 115
    add-int/2addr p1, v8

    .line 116
    and-long/2addr v0, v6

    .line 117
    long-to-int v0, v0

    .line 118
    and-long v1, v2, v6

    .line 119
    .line 120
    long-to-int v1, v1

    .line 121
    :goto_0
    add-int/2addr v0, v1

    .line 122
    invoke-static {p1, v0}, LO0/c;->F(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v4, v0, v1, v5, v9}, LT0/V;->W(JFLX5/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :goto_1
    iget-wide v2, v4, LT0/V;->W:J

    .line 131
    .line 132
    shr-long v10, v0, v8

    .line 133
    .line 134
    long-to-int p1, v10

    .line 135
    shr-long v10, v2, v8

    .line 136
    .line 137
    long-to-int v8, v10

    .line 138
    add-int/2addr p1, v8

    .line 139
    and-long/2addr v0, v6

    .line 140
    long-to-int v0, v0

    .line 141
    and-long v1, v2, v6

    .line 142
    .line 143
    long-to-int v1, v1

    .line 144
    goto :goto_0

    .line 145
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LK5/y;->a:LK5/y;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_7
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LK5/y;->a:LK5/y;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_8
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LK5/y;->a:LK5/y;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {p1, v0, v1, v1}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LK5/y;->a:LK5/y;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_a
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p1, v0, v1, v1}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LK5/y;->a:LK5/y;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_b
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {p1, v0, v1, v1}, LT0/U;->h(LT0/U;LT0/V;II)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LK5/y;->a:LK5/y;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_c
    const-string v0, "$this$layout"

    .line 203
    .line 204
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 211
    .line 212
    .line 213
    sget-object p1, LK5/y;->a:LK5/y;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_d
    iget-object v0, p0, LD0/i;->U:LT0/V;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {p1, v0, v1, v1}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 220
    .line 221
    .line 222
    sget-object p1, LK5/y;->a:LK5/y;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
