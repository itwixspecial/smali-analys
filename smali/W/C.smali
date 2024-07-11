.class public final LW/C;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW/I;

.field public final synthetic V:LW/J;


# direct methods
.method public synthetic constructor <init>(LW/I;LW/J;I)V
    .locals 0

    .line 1
    iput p3, p0, LW/C;->T:I

    iput-object p1, p0, LW/C;->U:LW/I;

    iput-object p2, p0, LW/C;->V:LW/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW/C;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/A;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LW/C;->V:LW/J;

    .line 23
    .line 24
    iget-object p1, p1, LW/J;->a:LW/Y;

    .line 25
    .line 26
    iget-object p1, p1, LW/Y;->d:LW/P;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget v0, p1, LW/P;->a:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, LB2/c;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, LW/C;->U:LW/I;

    .line 40
    .line 41
    iget-object p1, p1, LW/I;->a:LW/Y;

    .line 42
    .line 43
    iget-object p1, p1, LW/Y;->d:LW/P;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LX/f0;

    .line 54
    .line 55
    sget-object v0, LW/A;->S:LW/A;

    .line 56
    .line 57
    sget-object v1, LW/A;->T:LW/A;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, LW/C;->U:LW/I;

    .line 66
    .line 67
    iget-object p1, p1, LW/I;->a:LW/Y;

    .line 68
    .line 69
    iget-object p1, p1, LW/Y;->d:LW/P;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, LW/P;->c:LX/C;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object p1, LW/D;->b:LX/W;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v0, LW/A;->U:LW/A;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, LW/C;->V:LW/J;

    .line 89
    .line 90
    iget-object p1, p1, LW/J;->a:LW/Y;

    .line 91
    .line 92
    iget-object p1, p1, LW/Y;->d:LW/P;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, LW/P;->c:LX/C;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, LW/A;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq p1, v1, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, LW/C;->V:LW/J;

    .line 119
    .line 120
    iget-object p1, p1, LW/J;->a:LW/Y;

    .line 121
    .line 122
    iget-object p1, p1, LW/Y;->a:LW/K;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    :goto_4
    iget v0, p1, LW/K;->a:F

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    new-instance p1, LB2/c;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    iget-object p1, p0, LW/C;->U:LW/I;

    .line 136
    .line 137
    iget-object p1, p1, LW/I;->a:LW/Y;

    .line 138
    .line 139
    iget-object p1, p1, LW/Y;->a:LW/K;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, LX/f0;

    .line 150
    .line 151
    sget-object v0, LW/A;->S:LW/A;

    .line 152
    .line 153
    sget-object v1, LW/A;->T:LW/A;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, LW/C;->U:LW/I;

    .line 162
    .line 163
    iget-object p1, p1, LW/I;->a:LW/Y;

    .line 164
    .line 165
    iget-object p1, p1, LW/Y;->a:LW/K;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p1, LW/K;->b:LX/C;

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    :cond_9
    :goto_6
    sget-object p1, LW/D;->b:LX/W;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    sget-object v0, LW/A;->U:LW/A;

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, LW/C;->V:LW/J;

    .line 185
    .line 186
    iget-object p1, p1, LW/J;->a:LW/Y;

    .line 187
    .line 188
    iget-object p1, p1, LW/Y;->a:LW/K;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object p1, p1, LW/K;->b:LX/C;

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    :goto_7
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
