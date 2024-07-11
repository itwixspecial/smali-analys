.class public final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:LS2/v;

.field public final b:I

.field public final c:I

.field public final d:LJ2/a;

.field public final e:LS2/o;

.field public final f:Z

.field public final g:LJ2/j;


# direct methods
.method public constructor <init>(IILJ2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS2/v;->a()LS2/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR2/b;->a:LS2/v;

    .line 9
    .line 10
    iput p1, p0, LR2/b;->b:I

    .line 11
    .line 12
    iput p2, p0, LR2/b;->c:I

    .line 13
    .line 14
    sget-object p1, LS2/q;->f:LJ2/h;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LJ2/a;

    .line 21
    .line 22
    iput-object p1, p0, LR2/b;->d:LJ2/a;

    .line 23
    .line 24
    sget-object p1, LS2/o;->g:LJ2/h;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LS2/o;

    .line 31
    .line 32
    iput-object p1, p0, LR2/b;->e:LS2/o;

    .line 33
    .line 34
    sget-object p1, LS2/q;->i:LJ2/h;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, LR2/b;->f:Z

    .line 58
    .line 59
    sget-object p1, LS2/q;->g:LJ2/h;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LJ2/j;

    .line 66
    .line 67
    iput-object p1, p0, LR2/b;->g:LJ2/j;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, LR2/b;->a:LS2/v;

    .line 2
    .line 3
    iget v0, p0, LR2/b;->b:I

    .line 4
    .line 5
    iget v1, p0, LR2/b;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, LR2/b;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, LS2/v;->c(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LM3/c;->r(Landroid/graphics/ImageDecoder;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LM3/c;->B(Landroid/graphics/ImageDecoder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, LR2/b;->d:LJ2/a;

    .line 24
    .line 25
    sget-object v0, LJ2/a;->T:LJ2/a;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LM3/c;->D(Landroid/graphics/ImageDecoder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p3, LR2/a;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, LM3/c;->t(Landroid/graphics/ImageDecoder;LR2/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LM3/c;->l(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget v0, p0, LR2/b;->b:I

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    iget v2, p0, LR2/b;->c:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    iget-object v1, p0, LR2/b;->e:LS2/o;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v3, v4, v0, v2}, LS2/o;->b(IIII)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v2, v0

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "ImageDecoder"

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Resizing from ["

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, "x"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, "] to ["

    .line 132
    .line 133
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "] scaleFactor: "

    .line 146
    .line 147
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v3, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p1, v1, v2}, LM3/c;->s(Landroid/graphics/ImageDecoder;II)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, LR2/b;->g:LJ2/j;

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v1, 0x1c

    .line 170
    .line 171
    if-lt v0, v1, :cond_5

    .line 172
    .line 173
    sget-object v0, LJ2/j;->S:LJ2/j;

    .line 174
    .line 175
    if-ne p3, v0, :cond_6

    .line 176
    .line 177
    invoke-static {p2}, LM3/c;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_6

    .line 182
    .line 183
    invoke-static {p2}, LM3/c;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, LG0/t;->u(Landroid/graphics/ColorSpace;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-static {}, LG0/t;->z()Landroid/graphics/ColorSpace$Named;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_1
    invoke-static {p2}, LG0/r;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, LM3/c;->u(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 p2, 0x1a

    .line 206
    .line 207
    if-lt v0, p2, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-static {}, LA/f;->e()Landroid/graphics/ColorSpace$Named;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    :goto_2
    return-void
.end method
