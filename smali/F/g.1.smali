.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LF/k0;

.field public final c:J


# direct methods
.method public constructor <init>(ILF/k0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LF/g;->a:I

    .line 7
    .line 8
    iput-object p2, p0, LF/g;->b:LF/k0;

    .line 9
    .line 10
    iput-wide p3, p0, LF/g;->c:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null configType"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static a(IILandroid/util/Size;LF/h;)LF/g;
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_0
    sget-object v2, LF/k0;->a0:LF/k0;

    .line 22
    .line 23
    invoke-static {p2}, LM/a;->a(Landroid/util/Size;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p0, v1, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p3, LF/h;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {p0}, LM/a;->a(Landroid/util/Size;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gt p2, p0, :cond_3

    .line 46
    .line 47
    sget-object v2, LF/k0;->U:LF/k0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p3, LF/h;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/util/Size;

    .line 61
    .line 62
    invoke-static {p0}, LM/a;->a(Landroid/util/Size;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gt p2, p0, :cond_9

    .line 67
    .line 68
    sget-object v2, LF/k0;->W:LF/k0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p0, p3, LF/h;->a:Landroid/util/Size;

    .line 72
    .line 73
    invoke-static {p0}, LM/a;->a(Landroid/util/Size;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-gt p2, p0, :cond_5

    .line 78
    .line 79
    sget-object v2, LF/k0;->T:LF/k0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p0, p3, LF/h;->c:Landroid/util/Size;

    .line 83
    .line 84
    invoke-static {p0}, LM/a;->a(Landroid/util/Size;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-gt p2, p0, :cond_6

    .line 89
    .line 90
    sget-object v2, LF/k0;->V:LF/k0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object p0, p3, LF/h;->e:Landroid/util/Size;

    .line 94
    .line 95
    invoke-static {p0}, LM/a;->a(Landroid/util/Size;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-gt p2, p0, :cond_7

    .line 100
    .line 101
    sget-object v2, LF/k0;->X:LF/k0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v1, p3, LF/h;->f:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/util/Size;

    .line 115
    .line 116
    invoke-static {p0}, LM/a;->a(Landroid/util/Size;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-gt p2, p0, :cond_8

    .line 121
    .line 122
    sget-object v2, LF/k0;->Y:LF/k0;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p1, p3, LF/h;->g:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/util/Size;

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    mul-int/2addr p0, p1

    .line 148
    if-gt p2, p0, :cond_9

    .line 149
    .line 150
    sget-object v2, LF/k0;->Z:LF/k0;

    .line 151
    .line 152
    :cond_9
    :goto_1
    new-instance p0, LF/g;

    .line 153
    .line 154
    const-wide/16 p1, 0x0

    .line 155
    .line 156
    invoke-direct {p0, v0, v2, p1, p2}, LF/g;-><init>(ILF/k0;J)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LF/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LF/g;

    .line 11
    .line 12
    iget v1, p1, LF/g;->a:I

    .line 13
    .line 14
    iget v3, p0, LF/g;->a:I

    .line 15
    .line 16
    invoke-static {v3, v1}, Lw/o;->b(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LF/g;->b:LF/k0;

    .line 23
    .line 24
    iget-object v3, p1, LF/g;->b:LF/k0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LF/g;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, LF/g;->c:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LF/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LF/g;->b:LF/k0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v1, p0, LF/g;->c:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LF/g;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LA0/j;->M(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", configSize="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LF/g;->b:LF/k0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", streamUseCase="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LF/g;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
