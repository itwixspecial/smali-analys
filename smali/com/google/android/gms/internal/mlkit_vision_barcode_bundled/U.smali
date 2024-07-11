.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->S:I

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    add-int/2addr p0, p0

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long v2, v0, v0

    .line 48
    .line 49
    const/16 p1, 0x3f

    .line 50
    .line 51
    shr-long/2addr v0, p1

    .line 52
    xor-long/2addr v0, v2

    .line 53
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->M(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v0, p1, p1

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x1f

    .line 68
    .line 69
    xor-int/2addr p1, v0

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :pswitch_4
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M1;

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M1;->Hd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M1;

    .line 100
    .line 101
    if-eq p1, v0, :cond_1

    .line 102
    .line 103
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M1;->S:I

    .line 104
    .line 105
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->J(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_4

    .line 129
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :goto_5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_7
    add-int v1, v0, p1

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_3
    check-cast p1, [B

    .line 154
    .line 155
    array-length p1, p1

    .line 156
    goto :goto_6

    .line 157
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->c()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_7

    .line 170
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->c()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_8

    .line 179
    :pswitch_a
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->K(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_8

    .line 191
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_8

    .line 198
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_e
    check-cast p1, Ljava/lang/Double;

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :goto_8
    add-int/2addr p0, v1

    .line 214
    return p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final j(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->S:I

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v2

    .line 64
    invoke-static {v1, p0, v2, v0}, Lo0/l;->l(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->d(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->c:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->c:Z

    .line 74
    .line 75
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, LU/a;

    invoke-virtual {v1}, LU/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LU/a;

    invoke-virtual {v0}, LU/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->d(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->g()V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->V:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->T:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->d(I)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b()Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-boolean v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->V:Z

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->U:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->U:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->U:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->X:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->X:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->X:Ljava/util/Map;

    .line 161
    .line 162
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->V:Z

    .line 163
    .line 164
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->b:Z

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    instance-of v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    instance-of v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    instance-of v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    instance-of v1, p2, [B

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->S:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    aput-object v0, v2, p1

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    aput-object p2, v2, p1

    .line 102
    .line 103
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 104
    .line 105
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->T:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->d(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->i(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->i(Ljava/util/Map$Entry;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i1;->S:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, p1, [B

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, [B

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_0
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v1, p1, [B

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    new-array v2, v1, [B

    .line 86
    .line 87
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :cond_3
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->hashCode()I

    move-result v0

    return v0
.end method
