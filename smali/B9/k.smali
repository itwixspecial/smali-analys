.class public final synthetic LB9/k;
.super LY5/g;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LB9/k;->a0:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LY5/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB9/k;->a0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly9/g;

    .line 7
    .line 8
    check-cast p2, LO5/d;

    .line 9
    .line 10
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LX5/c;

    .line 13
    .line 14
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, LK5/y;->a:LK5/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, LO5/d;

    .line 23
    .line 24
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LX5/c;

    .line 27
    .line 28
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, LO5/d;

    .line 37
    .line 38
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LX5/c;

    .line 41
    .line 42
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, LO5/d;

    .line 51
    .line 52
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LX5/c;

    .line 55
    .line 56
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast p2, LO5/d;

    .line 69
    .line 70
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LX5/c;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, LK5/y;->a:LK5/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast p2, LO5/d;

    .line 92
    .line 93
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, LX5/c;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, LK5/y;->a:LK5/y;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    check-cast p2, LO5/d;

    .line 111
    .line 112
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, LX5/c;

    .line 115
    .line 116
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, LK5/y;->a:LK5/y;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    check-cast p2, LO5/d;

    .line 125
    .line 126
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LX5/c;

    .line 129
    .line 130
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p1, LK5/y;->a:LK5/y;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, LO5/d;

    .line 139
    .line 140
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, LX5/c;

    .line 143
    .line 144
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, LK5/y;->a:LK5/y;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_8
    check-cast p1, Lz6/g;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const-string v0, "p0"

    .line 159
    .line 160
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LD6/l;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Lz6/g;->l(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_0

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lz6/g;->k(I)Lz6/g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lz6/g;->i()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 p1, 0x0

    .line 189
    :goto_0
    iput-boolean p1, v0, LD6/l;->b:Z

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_9
    check-cast p1, LB9/c;

    .line 197
    .line 198
    check-cast p2, LO5/d;

    .line 199
    .line 200
    iget-object p2, p0, LY5/c;->T:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, LX5/c;

    .line 203
    .line 204
    invoke-interface {p2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
