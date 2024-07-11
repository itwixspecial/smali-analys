.class public final Lb0/E;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(IILT0/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/E;->T:I

    .line 1
    iput p1, p0, Lb0/E;->U:I

    iput-object p3, p0, Lb0/E;->V:Ljava/lang/Object;

    iput p2, p0, Lb0/E;->W:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lb0/E;->T:I

    iput-object p1, p0, Lb0/E;->V:Ljava/lang/Object;

    iput p2, p0, Lb0/E;->U:I

    iput p3, p0, Lb0/E;->W:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/E;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/l;

    .line 7
    .line 8
    iget-object v0, p1, Ld1/l;->a:Ld1/a;

    .line 9
    .line 10
    iget v1, p0, Lb0/E;->U:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ld1/l;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lb0/E;->W:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ld1/l;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v2, v4, :cond_1

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ld1/a;->d:Le1/u;

    .line 40
    .line 41
    iget-object v4, v0, Le1/u;->d:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget v0, v0, Le1/u;->f:I

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p1, p1, Ld1/l;->f:F

    .line 62
    .line 63
    invoke-static {v1, p1}, LX3/B0;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LF0/c;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v1}, LF0/c;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    sget-wide v0, LF0/c;->b:J

    .line 87
    .line 88
    iget-object p1, p0, Lb0/E;->V:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LG0/D;

    .line 91
    .line 92
    check-cast p1, LG0/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LF0/c;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v1}, LF0/c;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p1, p1, LG0/g;->a:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LK5/y;->a:LK5/y;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    const-string p1, "start("

    .line 114
    .line 115
    const-string v0, ") or end("

    .line 116
    .line 117
    const-string v4, ") is out of range [0.."

    .line 118
    .line 119
    invoke-static {v1, v2, p1, v0, v4}, LA0/j;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "], or start > end!"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_0
    check-cast p1, LT0/U;

    .line 150
    .line 151
    iget-object v0, p0, Lb0/E;->V:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LT0/V;

    .line 154
    .line 155
    iget v1, v0, LT0/V;->S:I

    .line 156
    .line 157
    iget v2, p0, Lb0/E;->U:I

    .line 158
    .line 159
    sub-int/2addr v2, v1

    .line 160
    int-to-float v1, v2

    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v1, v2

    .line 164
    invoke-static {v1}, La6/a;->b(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v3, v0, LT0/V;->T:I

    .line 169
    .line 170
    iget v4, p0, Lb0/E;->W:I

    .line 171
    .line 172
    sub-int/2addr v4, v3

    .line 173
    int-to-float v3, v4

    .line 174
    div-float/2addr v3, v2

    .line 175
    invoke-static {v3}, La6/a;->b(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p1, v0, v1, v2}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LK5/y;->a:LK5/y;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_1
    check-cast p1, LT0/U;

    .line 186
    .line 187
    iget-object v0, p0, Lb0/E;->V:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LT0/V;

    .line 190
    .line 191
    iget v1, p0, Lb0/E;->U:I

    .line 192
    .line 193
    iget v2, p0, Lb0/E;->W:I

    .line 194
    .line 195
    invoke-static {p1, v0, v1, v2}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 196
    .line 197
    .line 198
    sget-object p1, LK5/y;->a:LK5/y;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
