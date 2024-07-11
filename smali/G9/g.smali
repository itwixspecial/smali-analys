.class public final LG9/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(LX5/a;II)V
    .locals 0

    .line 1
    iput p3, p0, LG9/g;->T:I

    iput-object p1, p0, LG9/g;->U:LX5/a;

    iput p2, p0, LG9/g;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG9/g;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LG9/g;->V:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, LX3/h4;->h(LX5/a;Lo0/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LK5/y;->a:LK5/y;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, LG9/g;->V:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LX3/Z3;->a(LX5/a;Lo0/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget p2, p0, LG9/g;->V:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, LY3/j4;->c(LX5/a;Lo0/p;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget p2, p0, LG9/g;->V:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, LY3/j4;->e(LX5/a;Lo0/p;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LK5/y;->a:LK5/y;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    iget p2, p0, LG9/g;->V:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 86
    .line 87
    invoke-static {v0, p1, p2}, LY3/U2;->a(LX5/a;Lo0/p;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LK5/y;->a:LK5/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    iget p2, p0, LG9/g;->V:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 102
    .line 103
    invoke-static {v0, p1, p2}, LX3/h6;->a(LX5/a;Lo0/p;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    iget p2, p0, LG9/g;->V:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, LX3/q5;->c(LX5/a;Lo0/p;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LK5/y;->a:LK5/y;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_6
    iget p2, p0, LG9/g;->V:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 134
    .line 135
    invoke-static {v0, p1, p2}, LX3/l5;->d(LX5/a;Lo0/p;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LK5/y;->a:LK5/y;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_7
    iget p2, p0, LG9/g;->V:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, LX3/h5;->d(LX5/a;Lo0/p;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LK5/y;->a:LK5/y;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_8
    iget p2, p0, LG9/g;->V:I

    .line 158
    .line 159
    or-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 166
    .line 167
    invoke-static {v0, p1, p2}, LX3/f5;->d(LX5/a;Lo0/p;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LK5/y;->a:LK5/y;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_9
    iget p2, p0, LG9/g;->V:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 182
    .line 183
    invoke-static {v0, p1, p2}, LX3/C4;->h(LX5/a;Lo0/p;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LK5/y;->a:LK5/y;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_a
    iget p2, p0, LG9/g;->V:I

    .line 190
    .line 191
    or-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-object v0, p0, LG9/g;->U:LX5/a;

    .line 198
    .line 199
    invoke-static {v0, p1, p2}, LX3/t4;->d(LX5/a;Lo0/p;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LK5/y;->a:LK5/y;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
