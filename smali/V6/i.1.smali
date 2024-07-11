.class public final LV6/i;
.super LV6/p;
.source "SourceFile"


# instance fields
.field public final S:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, LV6/i;->S:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LV6/i;->A([B)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p1}, LY3/s;->a([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LV6/i;->S:[B

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v2, p1, v0

    shr-int/lit8 v2, v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p0

    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    if-eq v2, v1, :cond_7

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v2, p0, :cond_7

    .line 15
    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    sget-object v2, LY6/c;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    :try_start_0
    new-instance v2, LY6/b;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LY6/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LY6/c;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, LY6/b;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LY6/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v3, 0x74

    .line 81
    .line 82
    if-eq p0, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v3, 0x54

    .line 89
    .line 90
    if-ne p0, v3, :cond_6

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v3, 0x72

    .line 97
    .line 98
    if-eq p0, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v3, 0x52

    .line 105
    .line 106
    if-ne p0, v3, :cond_6

    .line 107
    .line 108
    :cond_4
    const/4 p0, 0x2

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x75

    .line 114
    .line 115
    if-eq v3, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 v3, 0x55

    .line 122
    .line 123
    if-ne p0, v3, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 p0, 0x3

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x65

    .line 131
    .line 132
    if-eq v3, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/16 v2, 0x45

    .line 139
    .line 140
    if-ne p0, v2, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    :cond_6
    :goto_1
    move v0, v1

    .line 144
    :cond_7
    :goto_2
    return v0

    .line 145
    :cond_8
    return v1
.end method

.method public static z(Ljava/lang/Object;)LV6/i;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, LV6/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, LV6/p;->v([B)LV6/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LV6/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "encoding error in getInstance: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "illegal object in getInstance: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    check-cast p0, LV6/i;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/i;->S:[B

    .line 2
    .line 3
    invoke-static {v0}, LY3/s;->b([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(LV6/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LV6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LV6/i;

    .line 8
    .line 9
    iget-object p1, p1, LV6/i;->S:[B

    .line 10
    .line 11
    iget-object v0, p0, LV6/i;->S:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(LA3/j;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LV6/i;->S:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, LA3/j;->L(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, LV6/i;->S:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, LV6/k0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, LV6/i;->S:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
