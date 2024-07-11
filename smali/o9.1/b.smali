.class public final Lo9/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:LK5/c;

.field public final synthetic W:LX5/c;

.field public final synthetic X:LK5/c;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LK5/c;

.field public final synthetic b0:LK5/c;


# direct methods
.method public constructor <init>(LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;LX5/c;LX5/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo9/b;->T:I

    .line 1
    iput-object p1, p0, Lo9/b;->U:LX5/a;

    iput-object p2, p0, Lo9/b;->V:LK5/c;

    iput-object p3, p0, Lo9/b;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lo9/b;->X:LK5/c;

    iput-object p5, p0, Lo9/b;->a0:LK5/c;

    iput-object p6, p0, Lo9/b;->W:LX5/c;

    iput-object p7, p0, Lo9/b;->b0:LK5/c;

    iput p8, p0, Lo9/b;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX5/a;LX5/a;LX5/c;LX5/c;LK5/c;LK5/c;II)V
    .locals 0

    .line 2
    iput p9, p0, Lo9/b;->T:I

    iput-object p1, p0, Lo9/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lo9/b;->U:LX5/a;

    iput-object p3, p0, Lo9/b;->V:LK5/c;

    iput-object p4, p0, Lo9/b;->W:LX5/c;

    iput-object p5, p0, Lo9/b;->X:LK5/c;

    iput-object p6, p0, Lo9/b;->a0:LK5/c;

    iput-object p7, p0, Lo9/b;->b0:LK5/c;

    iput p8, p0, Lo9/b;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/p;LX5/a;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo9/b;->T:I

    .line 3
    iput-object p1, p0, Lo9/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lo9/b;->U:LX5/a;

    iput-object p3, p0, Lo9/b;->W:LX5/c;

    iput-object p4, p0, Lo9/b;->X:LK5/c;

    iput-object p5, p0, Lo9/b;->a0:LK5/c;

    iput-object p6, p0, Lo9/b;->b0:LK5/c;

    iput-object p7, p0, Lo9/b;->V:LK5/c;

    iput p8, p0, Lo9/b;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo9/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lo0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lo9/b;->Y:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v6, p0, Lo9/b;->W:LX5/c;

    .line 23
    .line 24
    iget-object p1, p0, Lo9/b;->b0:LK5/c;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, LX5/a;

    .line 28
    .line 29
    iget-object v1, p0, Lo9/b;->U:LX5/a;

    .line 30
    .line 31
    iget-object p1, p0, Lo9/b;->V:LK5/c;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LX5/a;

    .line 35
    .line 36
    iget-object p1, p0, Lo9/b;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LX5/a;

    .line 40
    .line 41
    iget-object p1, p0, Lo9/b;->X:LK5/c;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, LX5/a;

    .line 45
    .line 46
    iget-object p1, p0, Lo9/b;->a0:LK5/c;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, LX5/a;

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, LX3/L4;->a(LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;LX5/c;LX5/a;Lo0/p;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v7, p1

    .line 58
    check-cast v7, Lo0/p;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lo9/b;->Y:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object p1, p0, Lo9/b;->b0:LK5/c;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, LX5/c;

    .line 77
    .line 78
    iget-object p1, p0, Lo9/b;->V:LK5/c;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, LX5/c;

    .line 82
    .line 83
    iget-object p1, p0, Lo9/b;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lp9/p;

    .line 87
    .line 88
    iget-object v1, p0, Lo9/b;->U:LX5/a;

    .line 89
    .line 90
    iget-object v2, p0, Lo9/b;->W:LX5/c;

    .line 91
    .line 92
    iget-object p1, p0, Lo9/b;->X:LK5/c;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, LX5/c;

    .line 96
    .line 97
    iget-object p1, p0, Lo9/b;->a0:LK5/c;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, LX5/c;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, LX3/V;->d(Lp9/p;LX5/a;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LK5/y;->a:LK5/y;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    move-object v7, p1

    .line 109
    check-cast v7, Lo0/p;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lo9/b;->Y:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object p1, p0, Lo9/b;->a0:LK5/c;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, LX5/a;

    .line 128
    .line 129
    iget-object p1, p0, Lo9/b;->b0:LK5/c;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, LX5/a;

    .line 133
    .line 134
    iget-object p1, p0, Lo9/b;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Ln9/c;

    .line 138
    .line 139
    iget-object v1, p0, Lo9/b;->U:LX5/a;

    .line 140
    .line 141
    iget-object p1, p0, Lo9/b;->V:LK5/c;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, LX5/a;

    .line 145
    .line 146
    iget-object v3, p0, Lo9/b;->W:LX5/c;

    .line 147
    .line 148
    iget-object p1, p0, Lo9/b;->X:LK5/c;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, LX5/c;

    .line 152
    .line 153
    invoke-static/range {v0 .. v8}, Lr5/c;->a(Ln9/c;LX5/a;LX5/a;LX5/c;LX5/c;LX5/a;LX5/a;Lo0/p;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LK5/y;->a:LK5/y;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    move-object v7, p1

    .line 160
    check-cast v7, Lo0/p;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lo9/b;->Y:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    invoke-static {p1}, Lo0/q;->V(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object p1, p0, Lo9/b;->a0:LK5/c;

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, LX5/c;

    .line 179
    .line 180
    iget-object p1, p0, Lo9/b;->b0:LK5/c;

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    check-cast v6, LX5/c;

    .line 184
    .line 185
    iget-object p1, p0, Lo9/b;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lo9/h;

    .line 189
    .line 190
    iget-object v1, p0, Lo9/b;->U:LX5/a;

    .line 191
    .line 192
    iget-object p1, p0, Lo9/b;->V:LK5/c;

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    check-cast v2, LX5/a;

    .line 196
    .line 197
    iget-object v3, p0, Lo9/b;->W:LX5/c;

    .line 198
    .line 199
    iget-object p1, p0, Lo9/b;->X:LK5/c;

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    check-cast v4, LX5/c;

    .line 203
    .line 204
    invoke-static/range {v0 .. v8}, Lr5/c;->b(Lo9/h;LX5/a;LX5/a;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, LK5/y;->a:LK5/y;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
