.class public final LT8/l;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:Lr2/z;


# direct methods
.method public constructor <init>(LX5/a;Lr2/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT8/l;->T:I

    .line 1
    iput-object p1, p0, LT8/l;->U:LX5/a;

    iput-object p2, p0, LT8/l;->V:Lr2/z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/z;LX5/a;I)V
    .locals 0

    .line 2
    iput p3, p0, LT8/l;->T:I

    iput-object p1, p0, LT8/l;->V:Lr2/z;

    iput-object p2, p0, LT8/l;->U:LX5/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LT8/l;->T:I

    .line 2
    .line 3
    check-cast p1, LW/i;

    .line 4
    .line 5
    check-cast p2, Lr2/k;

    .line 6
    .line 7
    check-cast p3, Lo0/p;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p4, "$this$composable"

    .line 18
    .line 19
    invoke-static {p4, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "navStackEntry"

    .line 23
    .line 24
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "KEY_ARGS"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p2, LC6/c;->d:LC6/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p4, Lc9/c;->Companion:Lc9/b;

    .line 47
    .line 48
    invoke-virtual {p4}, Lc9/b;->serializer()Lx6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2, p1, p4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    check-cast p1, Lc9/c;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p2, LT8/g;

    .line 68
    .line 69
    const-string v5, "popBackStack()Z"

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, LT8/l;->V:Lr2/z;

    .line 75
    .line 76
    const-class v3, Lr2/z;

    .line 77
    .line 78
    const-string v4, "popBackStack"

    .line 79
    .line 80
    const/16 v7, 0xe

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    invoke-direct/range {v0 .. v7}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    iget-object v0, p0, LT8/l;->U:LX5/a;

    .line 88
    .line 89
    invoke-static {p1, p2, v0, p3, p4}, LY3/z;->a(Lc9/c;LX5/a;LX5/a;Lo0/p;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    const-string p4, "$this$composable"

    .line 96
    .line 97
    invoke-static {p4, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "it"

    .line 101
    .line 102
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LT8/f;

    .line 106
    .line 107
    iget-object p2, p0, LT8/l;->V:Lr2/z;

    .line 108
    .line 109
    const/16 p4, 0x11

    .line 110
    .line 111
    invoke-direct {p1, p2, p4}, LT8/f;-><init>(Lr2/z;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LT8/l;->U:LX5/a;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-static {p1, p2, p3, p4}, LY3/F2;->a(LX5/a;LX5/a;Lo0/p;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LK5/y;->a:LK5/y;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    const-string p4, "$this$composable"

    .line 124
    .line 125
    invoke-static {p4, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "navStackEntry"

    .line 129
    .line 130
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const-string p2, "KEY_ARGS"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    sget-object p2, LC6/c;->d:LC6/b;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p4, LD9/c;->Companion:LD9/b;

    .line 153
    .line 154
    invoke-virtual {p4}, LD9/b;->serializer()Lx6/a;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p2, p1, p4}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 p1, 0x0

    .line 168
    :goto_2
    check-cast p1, LD9/c;

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    new-instance p2, LF8/u;

    .line 174
    .line 175
    iget-object p4, p0, LT8/l;->U:LX5/a;

    .line 176
    .line 177
    iget-object v2, p0, LT8/l;->V:Lr2/z;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {p2, p4, v0, v2}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p4, LT8/g;

    .line 184
    .line 185
    const-string v5, "popBackStack()Z"

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const-class v3, Lr2/z;

    .line 191
    .line 192
    const-string v4, "popBackStack"

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    move-object v0, p4

    .line 196
    invoke-direct/range {v0 .. v7}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {p1, p2, p4, p3, v0}, LX3/j5;->a(LD9/c;LX5/c;LX5/a;Lo0/p;I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
