.class public final LV6/J;
.super LV6/p;
.source "SourceFile"


# instance fields
.field public S:LV6/l;

.field public T:LV6/i;

.field public U:LV6/p;

.field public V:I

.field public W:LV6/p;

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV6/J;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV6/d;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LV6/J;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LV6/J;->z(LV6/d;I)LV6/p;

    move-result-object v1

    instance-of v2, v1, LV6/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, LV6/l;

    iput-object v1, p0, LV6/J;->S:LV6/l;

    invoke-static {p1, v3}, LV6/J;->z(LV6/d;I)LV6/p;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, LV6/i;

    if-eqz v2, :cond_1

    check-cast v1, LV6/i;

    iput-object v1, p0, LV6/J;->T:LV6/i;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LV6/J;->z(LV6/d;I)LV6/p;

    move-result-object v1

    :cond_1
    instance-of v2, v1, LV6/E;

    if-nez v2, :cond_2

    iput-object v1, p0, LV6/J;->U:LV6/p;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LV6/J;->z(LV6/d;I)LV6/p;

    move-result-object v1

    .line 4
    :cond_2
    iget p1, p1, LV6/d;->b:I

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_5

    .line 5
    instance-of p1, v1, LV6/E;

    if-eqz p1, :cond_4

    check-cast v1, LV6/E;

    .line 6
    iget p1, v1, LV6/E;->S:I

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 7
    iput p1, p0, LV6/J;->V:I

    .line 8
    iget-object p1, v1, LV6/E;->U:LV6/c;

    invoke-interface {p1}, LV6/c;->e()LV6/p;

    move-result-object p1

    .line 9
    iput-object p1, p0, LV6/J;->W:LV6/p;

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 11
    invoke-static {v1, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(LV6/d;I)LV6/p;
    .locals 1

    .line 1
    iget v0, p0, LV6/d;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LV6/d;->b(I)LV6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LV6/c;->e()LV6/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "too few objects in input vector"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final A()LV6/p;
    .locals 6

    .line 1
    new-instance v0, LV6/J;

    .line 2
    .line 3
    iget-object v1, p0, LV6/J;->S:LV6/l;

    .line 4
    .line 5
    iget-object v2, p0, LV6/J;->T:LV6/i;

    .line 6
    .line 7
    iget-object v3, p0, LV6/J;->U:LV6/p;

    .line 8
    .line 9
    iget v4, p0, LV6/J;->V:I

    .line 10
    .line 11
    iget-object v5, p0, LV6/J;->W:LV6/p;

    .line 12
    .line 13
    invoke-direct {v0}, LV6/J;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LV6/J;->S:LV6/l;

    .line 17
    .line 18
    iput-object v2, v0, LV6/J;->T:LV6/i;

    .line 19
    .line 20
    iput-object v3, v0, LV6/J;->U:LV6/p;

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-gt v4, v1, :cond_0

    .line 26
    .line 27
    iput v4, v0, LV6/J;->V:I

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v5, v0, LV6/J;->W:LV6/p;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "invalid encoding value: "

    .line 38
    .line 39
    invoke-static {v1, v4}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LV6/J;->S:LV6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LV6/l;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LV6/J;->T:LV6/i;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LV6/i;->S:[B

    .line 18
    .line 19
    invoke-static {v1}, LY3/s;->b([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, LV6/J;->U:LV6/p;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LV6/p;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, LV6/J;->W:LV6/p;

    .line 34
    .line 35
    invoke-virtual {v1}, LV6/p;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final r(LV6/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV6/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LV6/J;

    .line 12
    .line 13
    iget-object v0, p0, LV6/J;->S:LV6/l;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, LV6/J;->S:LV6/l;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LV6/p;->u(LV6/p;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, LV6/J;->T:LV6/i;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p1, LV6/J;->T:LV6/i;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LV6/p;->u(LV6/p;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, LV6/J;->U:LV6/p;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p1, LV6/J;->U:LV6/p;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LV6/p;->u(LV6/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    iget-object v0, p0, LV6/J;->W:LV6/p;

    .line 59
    .line 60
    iget-object p1, p1, LV6/J;->W:LV6/p;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LV6/p;->u(LV6/p;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final s(LA3/j;Z)V
    .locals 7

    .line 1
    iget v0, p0, LV6/J;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LV6/J;->S:LV6/l;

    .line 12
    .line 13
    const-string v2, "DL"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LV6/j;->q(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LV6/J;->T:LV6/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LV6/j;->q(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LV6/J;->U:LV6/p;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LV6/j;->q(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, LV6/E;

    .line 47
    .line 48
    iget v3, p0, LV6/J;->V:I

    .line 49
    .line 50
    iget-object v4, p0, LV6/J;->W:LV6/p;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v1, v5, v3, v4, v6}, LV6/E;-><init>(ZILV6/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LV6/j;->q(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, p2}, LA3/j;->R(IIZ)V

    .line 73
    .line 74
    .line 75
    array-length p2, v0

    .line 76
    invoke-virtual {p1, p2}, LA3/j;->N(I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    array-length v1, v0

    .line 81
    invoke-virtual {p1, v0, p2, v1}, LA3/j;->J([BII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LV6/J;->S:LV6/l;

    .line 91
    .line 92
    const-string v2, "DER"

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LV6/j;->q(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, LV6/J;->T:LV6/i;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LV6/j;->q(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LV6/J;->U:LV6/p;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LV6/j;->q(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v1, LV6/E;

    .line 126
    .line 127
    iget v3, p0, LV6/J;->V:I

    .line 128
    .line 129
    iget-object v4, p0, LV6/J;->W:LV6/p;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-direct {v1, v5, v3, v4, v6}, LV6/E;-><init>(ZILV6/c;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, LV6/j;->q(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x20

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, p2}, LA3/j;->R(IIZ)V

    .line 152
    .line 153
    .line 154
    array-length p2, v0

    .line 155
    invoke-virtual {p1, p2}, LA3/j;->N(I)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    array-length v1, v0

    .line 160
    invoke-virtual {p1, v0, p2, v1}, LA3/j;->J([BII)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LV6/J;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV6/j;->p()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LV6/j;->p()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()LV6/p;
    .locals 1

    .line 1
    iget v0, p0, LV6/J;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LV6/J;->A()LV6/p;

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
    iget v0, p0, LV6/J;->X:I

    return-object p0
.end method
