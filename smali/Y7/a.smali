.class public final LY7/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LY7/a;

.field public static final V:LY7/a;

.field public static final W:LY7/a;

.field public static final X:LY7/a;

.field public static final Y:LY7/a;

.field public static final Z:LY7/a;

.field public static final a0:LY7/a;

.field public static final b0:LY7/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY7/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY7/a;->U:LY7/a;

    .line 9
    .line 10
    new-instance v0, LY7/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LY7/a;->V:LY7/a;

    .line 18
    .line 19
    new-instance v0, LY7/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LY7/a;->W:LY7/a;

    .line 27
    .line 28
    new-instance v0, LY7/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LY7/a;->X:LY7/a;

    .line 36
    .line 37
    new-instance v0, LY7/a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LY7/a;->Y:LY7/a;

    .line 45
    .line 46
    new-instance v0, LY7/a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LY7/a;->Z:LY7/a;

    .line 54
    .line 55
    new-instance v0, LY7/a;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LY7/a;->a0:LY7/a;

    .line 63
    .line 64
    new-instance v0, LY7/a;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, LY7/a;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LY7/a;->b0:LY7/a;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LY7/a;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LY7/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/m;

    .line 7
    .line 8
    const-string v0, "$this$null"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xfa

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p1, v0, v1, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LY7/a;->a0:LY7/a;

    .line 23
    .line 24
    invoke-static {v3, v4}, LW/D;->h(LX/m0;LX5/c;)LW/J;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1, v0, v1, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LW/D;->c(LX/m0;I)LW/J;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, LW/J;->a(LW/J;)LW/J;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LW/m;

    .line 56
    .line 57
    const-string v0, "$this$null"

    .line 58
    .line 59
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xfa

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {p1, v0, v1, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LY7/a;->Y:LY7/a;

    .line 72
    .line 73
    invoke-static {v3, v4}, LW/D;->g(LX/m0;LX5/c;)LW/I;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1, v0, v1, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p1, v0}, LW/D;->b(LX/m0;I)LW/I;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, LW/I;->a(LW/I;)LW/I;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    neg-int p1, p1

    .line 98
    div-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, LW/m;

    .line 106
    .line 107
    const-string v0, "$this$null"

    .line 108
    .line 109
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0xfa

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-static {p1, v0, v1, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, LY7/a;->W:LY7/a;

    .line 122
    .line 123
    invoke-static {v3, v4}, LW/D;->h(LX/m0;LX5/c;)LW/J;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v0, v1, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {p1, v0}, LW/D;->c(LX/m0;I)LW/J;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v3, p1}, LW/J;->a(LW/J;)LW/J;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    neg-int p1, p1

    .line 148
    div-int/lit8 p1, p1, 0x2

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p1, LW/m;

    .line 156
    .line 157
    const-string v0, "$this$null"

    .line 158
    .line 159
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0xfa

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-static {p1, v0, v1, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, LY7/a;->U:LY7/a;

    .line 172
    .line 173
    invoke-static {v3, v4}, LW/D;->g(LX/m0;LX5/c;)LW/I;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p1, v0, v1, v2}, LX/e;->q(IILX/y;I)LX/m0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {p1, v0}, LW/D;->b(LX/m0;I)LW/I;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3, p1}, LW/I;->a(LW/I;)LW/I;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    div-int/lit8 p1, p1, 0x2

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
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
