.class public final LV6/U;
.super LV6/r;
.source "SourceFile"


# instance fields
.field public final synthetic T:I

.field public U:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV6/U;->T:I

    invoke-direct {p0}, LV6/r;-><init>()V

    return-void
.end method

.method public constructor <init>(LV6/d;I)V
    .locals 0

    iput p2, p0, LV6/U;->T:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, LV6/r;-><init>(LV6/d;)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0, p1}, LV6/r;-><init>(LV6/d;)V

    const/4 p1, -0x1

    iput p1, p0, LV6/U;->U:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LV6/d;Z)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LV6/U;->T:I

    invoke-direct {p0, p1}, LV6/r;-><init>(LV6/d;)V

    return-void
.end method

.method public constructor <init>([LV6/c;I)V
    .locals 0

    iput p2, p0, LV6/U;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV6/r;->S:[LV6/c;

    return-void
.end method


# virtual methods
.method public C()I
    .locals 4

    .line 1
    iget v0, p0, LV6/U;->U:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV6/r;->S:[LV6/c;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LV6/r;->S:[LV6/c;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, LV6/c;->e()LV6/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LV6/p;->x()LV6/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LV6/p;->t()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v2, p0, LV6/U;->U:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, LV6/U;->U:I

    .line 35
    .line 36
    return v0
.end method

.method public D()I
    .locals 4

    .line 1
    iget v0, p0, LV6/U;->U:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV6/r;->S:[LV6/c;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LV6/r;->S:[LV6/c;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, LV6/c;->e()LV6/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LV6/p;->y()LV6/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LV6/p;->t()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v2, p0, LV6/U;->U:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, LV6/U;->U:I

    .line 35
    .line 36
    return v0
.end method

.method public final s(LA3/j;Z)V
    .locals 7

    .line 1
    iget v0, p0, LV6/U;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x30

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LA3/j;->y()LA3/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, LV6/r;->S:[LV6/c;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    iget v1, p0, LV6/U;->U:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gez v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-array v1, v0, [LV6/p;

    .line 32
    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, LV6/r;->S:[LV6/c;

    .line 38
    .line 39
    aget-object v6, v6, v4

    .line 40
    .line 41
    invoke-interface {v6}, LV6/c;->e()LV6/p;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LV6/p;->y()LV6/p;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v1, v4

    .line 50
    .line 51
    invoke-virtual {v6}, LV6/p;->t()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v5, v6

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v5, p0, LV6/U;->U:I

    .line 60
    .line 61
    invoke-virtual {p1, v5}, LA3/j;->N(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    aget-object p1, v1, v3

    .line 67
    .line 68
    invoke-virtual {p2, p1, v2}, LA3/j;->P(LV6/p;Z)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, LV6/U;->D()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, LA3/j;->N(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-ge v3, v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, LV6/r;->S:[LV6/c;

    .line 84
    .line 85
    aget-object p1, p1, v3

    .line 86
    .line 87
    invoke-interface {p1}, LV6/c;->e()LV6/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1, v2}, LA3/j;->P(LV6/p;Z)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_0
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const/16 p2, 0x30

    .line 101
    .line 102
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, LA3/j;->x()LV6/S;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, LV6/r;->S:[LV6/c;

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    iget v1, p0, LV6/U;->U:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v3, 0x0

    .line 116
    if-gez v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    if-le v0, v1, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    new-array v1, v0, [LV6/p;

    .line 124
    .line 125
    move v4, v3

    .line 126
    move v5, v4

    .line 127
    :goto_4
    if-ge v4, v0, :cond_7

    .line 128
    .line 129
    iget-object v6, p0, LV6/r;->S:[LV6/c;

    .line 130
    .line 131
    aget-object v6, v6, v4

    .line 132
    .line 133
    invoke-interface {v6}, LV6/c;->e()LV6/p;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, LV6/p;->x()LV6/p;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v1, v4

    .line 142
    .line 143
    invoke-virtual {v6}, LV6/p;->t()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v5, v6

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iput v5, p0, LV6/U;->U:I

    .line 152
    .line 153
    invoke-virtual {p1, v5}, LA3/j;->N(I)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-ge v3, v0, :cond_9

    .line 157
    .line 158
    aget-object p1, v1, v3

    .line 159
    .line 160
    invoke-virtual {p1, p2, v2}, LV6/p;->s(LA3/j;Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_6
    invoke-virtual {p0}, LV6/U;->C()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1, v1}, LA3/j;->N(I)V

    .line 171
    .line 172
    .line 173
    :goto_7
    if-ge v3, v0, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, LV6/r;->S:[LV6/c;

    .line 176
    .line 177
    aget-object p1, p1, v3

    .line 178
    .line 179
    invoke-interface {p1}, LV6/c;->e()LV6/p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LV6/p;->x()LV6/p;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p2, v2}, LV6/p;->s(LA3/j;Z)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, LV6/U;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV6/U;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LV6/U;->C()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()LV6/p;
    .locals 1

    .line 1
    iget v0, p0, LV6/U;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV6/r;->x()LV6/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()LV6/p;
    .locals 1

    .line 1
    iget v0, p0, LV6/U;->T:I

    return-object p0
.end method
