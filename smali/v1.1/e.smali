.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf6/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz1/g;

.field public final c:Lv1/f;

.field public final d:Le5/d;

.field public final e:Lv1/a;

.field public final f:Le5/d;

.field public final g:Lv1/a;

.field public final h:Lv1/d;

.field public final i:Lv1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LY5/k;

    .line 2
    .line 3
    const-class v1, Lv1/e;

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LY5/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LY5/u;->a:LY5/v;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LY5/k;

    .line 19
    .line 20
    const-string v5, "height"

    .line 21
    .line 22
    const-string v6, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    .line 23
    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, LY5/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v5, "visibility"

    .line 31
    .line 32
    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    .line 33
    .line 34
    invoke-static {v1, v5, v6, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "scaleX"

    .line 39
    .line 40
    const-string v7, "getScaleX()F"

    .line 41
    .line 42
    invoke-static {v1, v6, v7, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "scaleY"

    .line 47
    .line 48
    const-string v8, "getScaleY()F"

    .line 49
    .line 50
    invoke-static {v1, v7, v8, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "rotationX"

    .line 55
    .line 56
    const-string v9, "getRotationX()F"

    .line 57
    .line 58
    invoke-static {v1, v8, v9, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "rotationY"

    .line 63
    .line 64
    const-string v10, "getRotationY()F"

    .line 65
    .line 66
    invoke-static {v1, v9, v10, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "rotationZ"

    .line 71
    .line 72
    const-string v11, "getRotationZ()F"

    .line 73
    .line 74
    invoke-static {v1, v10, v11, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "translationX"

    .line 79
    .line 80
    const-string v12, "getTranslationX-D9Ej5fM()F"

    .line 81
    .line 82
    invoke-static {v1, v11, v12, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "translationY"

    .line 87
    .line 88
    const-string v13, "getTranslationY-D9Ej5fM()F"

    .line 89
    .line 90
    invoke-static {v1, v12, v13, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "translationZ"

    .line 95
    .line 96
    const-string v14, "getTranslationZ-D9Ej5fM()F"

    .line 97
    .line 98
    invoke-static {v1, v13, v14, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "pivotX"

    .line 103
    .line 104
    const-string v15, "getPivotX()F"

    .line 105
    .line 106
    invoke-static {v1, v14, v15, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "pivotY"

    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    const-string v14, "getPivotY()F"

    .line 115
    .line 116
    invoke-static {v1, v15, v14, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "horizontalChainWeight"

    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    const-string v14, "getHorizontalChainWeight()F"

    .line 125
    .line 126
    invoke-static {v1, v15, v14, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v15, "verticalChainWeight"

    .line 131
    .line 132
    move-object/from16 v18, v14

    .line 133
    .line 134
    const-string v14, "getVerticalChainWeight()F"

    .line 135
    .line 136
    invoke-static {v1, v15, v14, v4, v2}, LT0/K;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILY5/v;)LY5/k;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    new-array v2, v2, [Lf6/c;

    .line 143
    .line 144
    aput-object v0, v2, v4

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v3, v2, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v5, v2, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v6, v2, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v7, v2, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v8, v2, v0

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    aput-object v9, v2, v0

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    aput-object v10, v2, v0

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    aput-object v11, v2, v0

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    aput-object v12, v2, v0

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    aput-object v13, v2, v0

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    aput-object v16, v2, v0

    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    aput-object v17, v2, v0

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    aput-object v18, v2, v0

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    sput-object v2, Lv1/e;->j:[Lf6/c;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lz1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/e;->b:Lz1/g;

    .line 7
    .line 8
    new-instance p1, Lv1/f;

    .line 9
    .line 10
    const-string v0, "parent"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lv1/f;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv1/e;->c:Lv1/f;

    .line 16
    .line 17
    new-instance p1, Le5/d;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-direct {p1, v0, p2}, Le5/d;-><init>(ILz1/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv1/e;->d:Le5/d;

    .line 24
    .line 25
    new-instance p1, Lv1/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, LQ2/b;-><init>(ILz1/g;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv1/e;->e:Lv1/a;

    .line 32
    .line 33
    new-instance p1, Le5/d;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p1, v0, p2}, Le5/d;-><init>(ILz1/g;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv1/e;->f:Le5/d;

    .line 40
    .line 41
    new-instance p1, Lv1/a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0, p2}, LQ2/b;-><init>(ILz1/g;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lv1/e;->g:Lv1/a;

    .line 48
    .line 49
    const-string p1, "wrap"

    .line 50
    .line 51
    new-instance p2, Lv1/d;

    .line 52
    .line 53
    new-instance v0, Lv1/n;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lv1/d;-><init>(Lv1/e;Lv1/n;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lv1/e;->h:Lv1/d;

    .line 62
    .line 63
    new-instance p1, Lv1/d;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lv1/d;-><init>(Lv1/e;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv1/e;->i:Lv1/d;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lv1/e;Lv1/g;Lv1/g;FFI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    and-int/lit8 v2, p5, 0x8

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    int-to-float p3, v0

    .line 8
    :cond_0
    int-to-float v2, v0

    .line 9
    and-int/lit8 v3, p5, 0x20

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    int-to-float p4, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x40

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/high16 p5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p5, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lv1/e;->e:Lv1/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, LQ2/b;->k(Lv1/g;FF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv1/e;->g:Lv1/a;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p4}, LQ2/b;->k(Lv1/g;FF)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lv1/e;->b:Lz1/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lz1/e;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lz1/e;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const-string p2, "vBias"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(Lv1/e;Lv1/h;Lv1/h;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v3, v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v4, p0, Lv1/e;->d:Le5/d;

    .line 7
    .line 8
    invoke-virtual {v4, p1, v1, v3}, Le5/d;->O(Lv1/h;FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv1/e;->f:Le5/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2, v0}, Le5/d;->O(Lv1/h;FF)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv1/e;->b:Lz1/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lz1/e;

    .line 22
    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lz1/e;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string p2, "hRtlBias"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lz1/b;->I(Ljava/lang/String;Lz1/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
