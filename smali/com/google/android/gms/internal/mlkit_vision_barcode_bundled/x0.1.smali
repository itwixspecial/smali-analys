.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->E(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(JI)V
    .locals 3

    .line 1
    add-long v0, p1, p1

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p1, v2

    .line 6
    xor-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->G(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->E(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->G(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->v(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->Z:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->D(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->Z:[I

    .line 106
    .line 107
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->U:I

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->D(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->V:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->W:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->x(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->A(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->H(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->A(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->y(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->D(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->D(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->H(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public o(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->G(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->E(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->x(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->E(II)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x1a

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->A(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
