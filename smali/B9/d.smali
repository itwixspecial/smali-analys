.class public final LB9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/j;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB9/d;->T:I

    .line 1
    iput-object p1, p0, LB9/d;->X:Ljava/lang/Object;

    iput p2, p0, LB9/d;->V:I

    iput-object p3, p0, LB9/d;->U:Ljava/lang/Object;

    iput p4, p0, LB9/d;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p5, p0, LB9/d;->T:I

    iput-object p1, p0, LB9/d;->X:Ljava/lang/Object;

    iput-object p2, p0, LB9/d;->U:Ljava/lang/Object;

    iput p3, p0, LB9/d;->V:I

    iput p4, p0, LB9/d;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB9/d;->T:I

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
    iget p2, p0, LB9/d;->V:I

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
    iget-object v0, p0, LB9/d;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly8/b;

    .line 24
    .line 25
    iget-object v1, p0, LB9/d;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LA0/n;

    .line 28
    .line 29
    iget v2, p0, LB9/d;->W:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, v2}, LX3/T4;->a(Ly8/b;LA0/n;Lo0/p;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget p2, p0, LB9/d;->V:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, LB9/d;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LM8/b;

    .line 48
    .line 49
    iget-object v1, p0, LB9/d;->U:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LA0/n;

    .line 52
    .line 53
    iget v2, p0, LB9/d;->W:I

    .line 54
    .line 55
    invoke-static {v0, v1, p1, p2, v2}, LX3/A4;->b(LM8/b;LA0/n;Lo0/p;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget p2, p0, LB9/d;->V:I

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
    iget-object v0, p0, LB9/d;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls9/a;

    .line 72
    .line 73
    iget-object v1, p0, LB9/d;->U:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LA0/n;

    .line 76
    .line 77
    iget v2, p0, LB9/d;->W:I

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2, v2}, LX3/m0;->a(Ls9/a;LA0/n;Lo0/p;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LK5/y;->a:LK5/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    iget p2, p0, LB9/d;->V:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, LB9/d;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX5/a;

    .line 96
    .line 97
    iget-object v1, p0, LB9/d;->U:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LA0/n;

    .line 100
    .line 101
    iget v2, p0, LB9/d;->W:I

    .line 102
    .line 103
    invoke-static {v0, v1, p1, p2, v2}, LY3/x4;->a(LX5/a;LA0/n;Lo0/p;II)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    iget p2, p0, LB9/d;->V:I

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
    iget-object v0, p0, LB9/d;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Li3/a;

    .line 120
    .line 121
    iget-object v1, p0, LB9/d;->U:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroidx/lifecycle/o;

    .line 124
    .line 125
    iget v2, p0, LB9/d;->W:I

    .line 126
    .line 127
    invoke-static {v0, v1, p1, p2, v2}, LY3/K3;->a(Li3/a;Landroidx/lifecycle/o;Lo0/p;II)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LK5/y;->a:LK5/y;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    iget p2, p0, LB9/d;->W:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget v0, p0, LB9/d;->V:I

    .line 142
    .line 143
    iget-object v1, p0, LB9/d;->U:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, LB9/d;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lc0/j;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1, p1, p2}, Lc0/j;->a(ILjava/lang/Object;Lo0/p;I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LK5/y;->a:LK5/y;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_5
    iget p2, p0, LB9/d;->V:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v0, p0, LB9/d;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LF9/q;

    .line 166
    .line 167
    iget-object v1, p0, LB9/d;->U:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LA0/n;

    .line 170
    .line 171
    iget v2, p0, LB9/d;->W:I

    .line 172
    .line 173
    invoke-static {v0, v1, p1, p2, v2}, LX3/h4;->e(LF9/q;LA0/n;Lo0/p;II)V

    .line 174
    .line 175
    .line 176
    sget-object p1, LK5/y;->a:LK5/y;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_6
    iget p2, p0, LB9/d;->V:I

    .line 180
    .line 181
    or-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v0, p0, LB9/d;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LB9/c;

    .line 190
    .line 191
    iget-object v1, p0, LB9/d;->U:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LA0/n;

    .line 194
    .line 195
    iget v2, p0, LB9/d;->W:I

    .line 196
    .line 197
    invoke-static {v0, v1, p1, p2, v2}, LX3/W;->a(LB9/c;LA0/n;Lo0/p;II)V

    .line 198
    .line 199
    .line 200
    sget-object p1, LK5/y;->a:LK5/y;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
