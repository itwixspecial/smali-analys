.class public final LW6/a;
.super LV6/j;
.source "SourceFile"


# instance fields
.field public S:Ljava/math/BigInteger;

.field public T:Ljava/math/BigInteger;


# direct methods
.method public static r(Ljava/lang/Object;)LW6/a;
    .locals 4

    .line 1
    instance-of v0, p0, LW6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LW6/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, LW6/a;

    .line 11
    .line 12
    invoke-static {p0}, LV6/r;->z(Ljava/lang/Object;)LV6/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LV6/r;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LV6/r;->B()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LV6/i;->z(Ljava/lang/Object;)LV6/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v1, v1, LV6/i;->S:[B

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LW6/a;->S:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, LV6/i;->z(Ljava/lang/Object;)LV6/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object p0, p0, LV6/i;->S:[B

    .line 65
    .line 66
    invoke-direct {v1, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LW6/a;->T:Ljava/math/BigInteger;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Bad sequence size: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LV6/r;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method


# virtual methods
.method public final e()LV6/p;
    .locals 3

    .line 1
    new-instance v0, LV6/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LV6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LV6/i;

    .line 8
    .line 9
    iget-object v2, p0, LW6/a;->S:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LV6/i;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LV6/d;->a(LV6/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LV6/i;

    .line 18
    .line 19
    iget-object v2, p0, LW6/a;->T:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LV6/i;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LV6/d;->a(LV6/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LV6/U;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, LV6/U;-><init>(LV6/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v1, LV6/U;->U:I

    .line 35
    .line 36
    return-object v1
.end method
