.class public final LW/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA0/n;

.field public final synthetic V:Z

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LK5/c;


# direct methods
.method public constructor <init>(LA0/n;LI8/c;LI8/c;LI8/c;ZLX5/a;II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LW/q;->T:I

    .line 1
    iput-object p1, p0, LW/q;->U:LA0/n;

    iput-object p2, p0, LW/q;->Y:Ljava/lang/Object;

    iput-object p3, p0, LW/q;->Z:Ljava/lang/Object;

    iput-object p4, p0, LW/q;->a0:Ljava/lang/Object;

    iput-boolean p5, p0, LW/q;->V:Z

    iput-object p6, p0, LW/q;->b0:LK5/c;

    iput p7, p0, LW/q;->W:I

    iput p8, p0, LW/q;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LA0/n;ZLjava/lang/Object;Ljava/lang/Object;LK5/c;III)V
    .locals 0

    .line 2
    iput p9, p0, LW/q;->T:I

    iput-object p1, p0, LW/q;->Y:Ljava/lang/Object;

    iput-object p2, p0, LW/q;->U:LA0/n;

    iput-boolean p3, p0, LW/q;->V:Z

    iput-object p4, p0, LW/q;->Z:Ljava/lang/Object;

    iput-object p5, p0, LW/q;->a0:Ljava/lang/Object;

    iput-object p6, p0, LW/q;->b0:LK5/c;

    iput p7, p0, LW/q;->W:I

    iput p8, p0, LW/q;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLA0/n;LW/I;LW/J;Ljava/lang/String;LX5/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW/q;->T:I

    .line 3
    iput-boolean p1, p0, LW/q;->V:Z

    iput-object p2, p0, LW/q;->U:LA0/n;

    iput-object p3, p0, LW/q;->Y:Ljava/lang/Object;

    iput-object p4, p0, LW/q;->Z:Ljava/lang/Object;

    iput-object p5, p0, LW/q;->a0:Ljava/lang/Object;

    iput-object p6, p0, LW/q;->b0:LK5/c;

    iput p7, p0, LW/q;->W:I

    iput p8, p0, LW/q;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX5/a;LX5/a;LX5/a;LX5/a;LA0/n;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW/q;->T:I

    .line 4
    iput-boolean p1, p0, LW/q;->V:Z

    iput-object p2, p0, LW/q;->Y:Ljava/lang/Object;

    iput-object p3, p0, LW/q;->Z:Ljava/lang/Object;

    iput-object p4, p0, LW/q;->a0:Ljava/lang/Object;

    iput-object p5, p0, LW/q;->b0:LK5/c;

    iput-object p6, p0, LW/q;->U:LA0/n;

    iput p7, p0, LW/q;->W:I

    iput p8, p0, LW/q;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LW/q;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LW/q;->W:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v5, p0, LW/q;->V:Z

    .line 23
    .line 24
    iget-object p1, p0, LW/q;->b0:LK5/c;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LX5/a;

    .line 28
    .line 29
    iget-object v1, p0, LW/q;->U:LA0/n;

    .line 30
    .line 31
    iget-object p1, p0, LW/q;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LI8/c;

    .line 35
    .line 36
    iget-object p1, p0, LW/q;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LI8/c;

    .line 40
    .line 41
    iget-object p1, p0, LW/q;->a0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, LI8/c;

    .line 45
    .line 46
    iget v9, p0, LW/q;->X:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, LX3/u5;->a(LA0/n;LI8/c;LI8/c;LI8/c;ZLX5/a;Lo0/p;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LK5/y;->a:LK5/y;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v6, p1

    .line 55
    check-cast v6, Lo0/p;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget p1, p0, LW/q;->W:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object p1, p0, LW/q;->b0:LK5/c;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, LX5/a;

    .line 74
    .line 75
    iget-object v5, p0, LW/q;->U:LA0/n;

    .line 76
    .line 77
    iget-boolean v0, p0, LW/q;->V:Z

    .line 78
    .line 79
    iget-object p1, p0, LW/q;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, LX5/a;

    .line 83
    .line 84
    iget-object p1, p0, LW/q;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, LX5/a;

    .line 88
    .line 89
    iget-object p1, p0, LW/q;->a0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, LX5/a;

    .line 93
    .line 94
    iget v8, p0, LW/q;->X:I

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, LL5/B;->b(ZLX5/a;LX5/a;LX5/a;LX5/a;LA0/n;Lo0/p;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LK5/y;->a:LK5/y;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    move-object v6, p1

    .line 103
    check-cast v6, Lo0/p;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    iget p1, p0, LW/q;->W:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object p1, p0, LW/q;->a0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, LX5/e;

    .line 122
    .line 123
    iget-object p1, p0, LW/q;->b0:LK5/c;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, LX5/c;

    .line 127
    .line 128
    iget-object p1, p0, LW/q;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lx8/d;

    .line 132
    .line 133
    iget-object v1, p0, LW/q;->U:LA0/n;

    .line 134
    .line 135
    iget-boolean v2, p0, LW/q;->V:Z

    .line 136
    .line 137
    iget-object p1, p0, LW/q;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, LX5/e;

    .line 141
    .line 142
    iget v8, p0, LW/q;->X:I

    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, LX3/K4;->a(Lx8/d;LA0/n;ZLX5/e;LX5/e;LX5/c;Lo0/p;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LK5/y;->a:LK5/y;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    move-object v6, p1

    .line 151
    check-cast v6, Lo0/p;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p1, p0, LW/q;->W:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object p1, p0, LW/q;->a0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, La0/k;

    .line 170
    .line 171
    iget-object p1, p0, LW/q;->b0:LK5/c;

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    check-cast v5, LX5/e;

    .line 175
    .line 176
    iget-object p1, p0, LW/q;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, LX5/a;

    .line 180
    .line 181
    iget-object v1, p0, LW/q;->U:LA0/n;

    .line 182
    .line 183
    iget-boolean v2, p0, LW/q;->V:Z

    .line 184
    .line 185
    iget-object p1, p0, LW/q;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, p1

    .line 188
    check-cast v3, Ll0/Y;

    .line 189
    .line 190
    iget v8, p0, LW/q;->X:I

    .line 191
    .line 192
    invoke-static/range {v0 .. v8}, Ll0/T;->c(LX5/a;LA0/n;ZLl0/Y;La0/k;LX5/e;Lo0/p;II)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LK5/y;->a:LK5/y;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_3
    move-object v6, p1

    .line 199
    check-cast v6, Lo0/p;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    iget p1, p0, LW/q;->W:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object p1, p0, LW/q;->a0:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, LW/q;->b0:LK5/c;

    .line 220
    .line 221
    move-object v5, p1

    .line 222
    check-cast v5, LX5/f;

    .line 223
    .line 224
    iget-boolean v0, p0, LW/q;->V:Z

    .line 225
    .line 226
    iget-object v1, p0, LW/q;->U:LA0/n;

    .line 227
    .line 228
    iget-object p1, p0, LW/q;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, LW/I;

    .line 232
    .line 233
    iget-object p1, p0, LW/q;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, LW/J;

    .line 237
    .line 238
    iget v8, p0, LW/q;->X:I

    .line 239
    .line 240
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLA0/n;LW/I;LW/J;Ljava/lang/String;LX5/f;Lo0/p;II)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LK5/y;->a:LK5/y;

    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
