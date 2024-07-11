.class public final LA9/p;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(LX5/a;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p3, p0, LA9/p;->T:I

    iput-object p1, p0, LA9/p;->U:LX5/a;

    iput-object p2, p0, LA9/p;->V:Lo0/I0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA9/p;->T:I

    .line 2
    .line 3
    check-cast p1, Lb0/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lo0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$header"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x51

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, LA9/p;->V:Lo0/I0;

    .line 39
    .line 40
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz9/h;

    .line 45
    .line 46
    iget-object p1, p1, Lz9/h;->a:Lz9/g;

    .line 47
    .line 48
    iget-object p3, p0, LA9/p;->U:LX5/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p3, p2, v0}, LX3/v5;->f(Lz9/g;LX5/a;Lo0/p;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v3, p2

    .line 58
    check-cast v3, Lo0/p;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string p3, "$this$content"

    .line 67
    .line 68
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p2, 0x51

    .line 72
    .line 73
    const/16 p2, 0x10

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    iget-object p1, p0, LA9/p;->V:Lo0/I0;

    .line 89
    .line 90
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw9/e;

    .line 95
    .line 96
    iget-object v0, p1, Lw9/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LA9/p;->U:LX5/a;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-static/range {v0 .. v5}, LX3/C4;->d(Ljava/lang/String;LX5/a;LA0/n;Lo0/p;II)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    move-object v3, p2

    .line 110
    check-cast v3, Lo0/p;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string p3, "$this$header"

    .line 119
    .line 120
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 p1, p2, 0x51

    .line 124
    .line 125
    const/16 p2, 0x10

    .line 126
    .line 127
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    iget-object p1, p0, LA9/p;->V:Lo0/I0;

    .line 141
    .line 142
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lk9/A;

    .line 147
    .line 148
    iget-object v0, p1, Lk9/A;->d:LG8/e;

    .line 149
    .line 150
    iget-object v1, p0, LA9/p;->U:LX5/a;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-static/range {v0 .. v5}, LY3/r4;->c(LG8/e;LX5/a;LA0/n;Lo0/p;II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p2, Lo0/p;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    const-string v0, "$this$header"

    .line 170
    .line 171
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 p1, p3, 0x51

    .line 175
    .line 176
    const/16 p3, 0x10

    .line 177
    .line 178
    if-ne p1, p3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :goto_6
    iget-object p1, p0, LA9/p;->V:Lo0/I0;

    .line 192
    .line 193
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LA9/x;

    .line 198
    .line 199
    iget-boolean p1, p1, LA9/x;->a:Z

    .line 200
    .line 201
    iget-object p3, p0, LA9/p;->U:LX5/a;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, p3, p2, v0}, LQ3/f;->d(ZLX5/a;Lo0/p;I)V

    .line 205
    .line 206
    .line 207
    :goto_7
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
