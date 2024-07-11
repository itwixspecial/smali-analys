.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final T:J

.field public static final U:J

.field public static final synthetic V:I


# instance fields
.field public final S:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li6/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LY3/L3;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Li6/a;->T:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LY3/L3;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Li6/a;->U:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li6/a;->S:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    new-instance p0, Le6/j;

    .line 10
    .line 11
    const-wide v6, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x431bde82d7aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6, v7, v8, v9}, Le6/h;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Le6/j;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long/2addr v4, v0

    .line 33
    add-long/2addr v4, p2

    .line 34
    invoke-static {v4, v5}, LY3/L3;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, LY3/Y2;->g(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, LY3/L3;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt p3, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Le6/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, p3, v3}, Le6/e;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Le6/e;->d()Le6/f;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    iget-boolean v2, p3, Le6/f;->U:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Le6/f;->a()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, -0x1

    .line 84
    add-int/2addr p2, p3

    .line 85
    if-ltz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v0, :cond_2

    .line 94
    .line 95
    move p3, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    if-gez v2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p2, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-nez p5, :cond_5

    .line 106
    .line 107
    if-ge p2, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/2addr p3, v0

    .line 114
    div-int/2addr p3, v0

    .line 115
    mul-int/2addr p3, v0

    .line 116
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "Desired length "

    .line 123
    .line 124
    const-string p2, " is less than zero."

    .line 125
    .line 126
    invoke-static {p3, p1, p2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static c(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p2, p2

    and-int/2addr p2, v5

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    if-gez p0, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Li6/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Li6/c;->U:Li6/c;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Li6/a;->h(JLi6/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    return-wide p0
.end method

.method public static final e(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Li6/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    :goto_0
    long-to-int v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    shr-long/2addr p0, v2

    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v1
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    sget-wide v0, Li6/a;->T:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Li6/a;->U:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final g(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Li6/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2, p3}, Li6/a;->f(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-ltz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Li6/a;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr p0, p2

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    new-instance p2, Le6/j;

    .line 51
    .line 52
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, v1, v2, v3}, Le6/h;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Le6/j;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p1}, LY3/L3;->d(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const p2, 0xf4240

    .line 77
    .line 78
    .line 79
    int-to-long p2, p2

    .line 80
    div-long/2addr p0, p2

    .line 81
    invoke-static {p0, p1}, LY3/L3;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p0, p1}, LY3/L3;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    shr-long/2addr p0, v1

    .line 94
    shr-long/2addr p2, v1

    .line 95
    invoke-static {p0, p1, p2, p3}, Li6/a;->a(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    shr-long/2addr p2, v1

    .line 101
    shr-long/2addr p0, v1

    .line 102
    invoke-static {p2, p3, p0, p1}, Li6/a;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    :goto_1
    return-wide p0
.end method

.method public static final h(JLi6/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Li6/a;->T:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-wide v0, Li6/a;->U:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Li6/c;->T:Li6/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Li6/c;->U:Li6/c;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Li6/c;->S:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, Li6/c;->S:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Li6/a;

    .line 2
    .line 3
    iget-wide v0, p1, Li6/a;->S:J

    .line 4
    .line 5
    iget-wide v2, p0, Li6/a;->S:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Li6/a;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Li6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Li6/a;

    .line 8
    .line 9
    iget-wide v2, p1, Li6/a;->S:J

    .line 10
    .line 11
    iget-wide v4, p0, Li6/a;->S:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Li6/a;->S:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-wide v3, v2, Li6/a;->S:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const-string v0, "0s"

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    sget-wide v8, Li6/a;->T:J

    .line 17
    .line 18
    cmp-long v8, v3, v8

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    const-string v0, "Infinity"

    .line 23
    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    :cond_1
    sget-wide v8, Li6/a;->U:J

    .line 27
    .line 28
    cmp-long v8, v3, v8

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    const-string v0, "-Infinity"

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_2
    if-gez v7, :cond_3

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v9, 0x0

    .line 41
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-gez v7, :cond_5

    .line 54
    .line 55
    shr-long v10, v3, v1

    .line 56
    .line 57
    neg-long v10, v10

    .line 58
    long-to-int v3, v3

    .line 59
    and-int/2addr v3, v1

    .line 60
    shl-long/2addr v10, v1

    .line 61
    int-to-long v3, v3

    .line 62
    add-long/2addr v3, v10

    .line 63
    sget v7, Li6/b;->a:I

    .line 64
    .line 65
    :cond_5
    sget-object v7, Li6/c;->Y:Li6/c;

    .line 66
    .line 67
    invoke-static {v3, v4, v7}, Li6/a;->h(JLi6/c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-static {v3, v4}, Li6/a;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    move/from16 v16, v9

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v7, Li6/c;->X:Li6/c;

    .line 82
    .line 83
    invoke-static {v3, v4, v7}, Li6/a;->h(JLi6/c;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    int-to-long v8, v7

    .line 92
    rem-long/2addr v12, v8

    .line 93
    long-to-int v7, v12

    .line 94
    :goto_1
    invoke-static {v3, v4}, Li6/a;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v9, 0x3c

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v8, Li6/c;->W:Li6/c;

    .line 105
    .line 106
    invoke-static {v3, v4, v8}, Li6/a;->h(JLi6/c;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    int-to-long v0, v9

    .line 111
    rem-long/2addr v12, v0

    .line 112
    long-to-int v0, v12

    .line 113
    :goto_2
    invoke-static {v3, v4}, Li6/a;->f(J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    sget-object v1, Li6/c;->V:Li6/c;

    .line 122
    .line 123
    invoke-static {v3, v4, v1}, Li6/a;->h(JLi6/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    int-to-long v8, v9

    .line 128
    rem-long/2addr v12, v8

    .line 129
    long-to-int v8, v12

    .line 130
    :goto_3
    invoke-static {v3, v4}, Li6/a;->e(J)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    cmp-long v3, v10, v5

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/4 v3, 0x0

    .line 141
    :goto_4
    if-eqz v7, :cond_a

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    const/4 v4, 0x0

    .line 146
    :goto_5
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/4 v5, 0x0

    .line 151
    :goto_6
    if-nez v8, :cond_d

    .line 152
    .line 153
    if-eqz v12, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const/4 v6, 0x0

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    :goto_7
    const/4 v6, 0x1

    .line 159
    :goto_8
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x64

    .line 165
    .line 166
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v14, 0x0

    .line 172
    :goto_9
    const/16 v9, 0x20

    .line 173
    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    if-nez v5, :cond_f

    .line 179
    .line 180
    if-eqz v6, :cond_11

    .line 181
    .line 182
    :cond_f
    const/4 v10, 0x1

    .line 183
    add-int/lit8 v11, v14, 0x1

    .line 184
    .line 185
    if-lez v14, :cond_10

    .line 186
    .line 187
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x68

    .line 194
    .line 195
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v14, v11

    .line 199
    :cond_11
    if-nez v5, :cond_12

    .line 200
    .line 201
    if-eqz v6, :cond_13

    .line 202
    .line 203
    if-nez v4, :cond_12

    .line 204
    .line 205
    if-eqz v3, :cond_13

    .line 206
    .line 207
    :cond_12
    const/4 v7, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_13
    const/4 v7, 0x1

    .line 210
    goto :goto_b

    .line 211
    :goto_a
    add-int/lit8 v10, v14, 0x1

    .line 212
    .line 213
    if-lez v14, :cond_14

    .line 214
    .line 215
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x6d

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move v14, v10

    .line 227
    :goto_b
    if-eqz v6, :cond_1a

    .line 228
    .line 229
    add-int/lit8 v0, v14, 0x1

    .line 230
    .line 231
    if-lez v14, :cond_15

    .line 232
    .line 233
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_15
    if-nez v8, :cond_16

    .line 237
    .line 238
    if-nez v3, :cond_16

    .line 239
    .line 240
    if-nez v4, :cond_16

    .line 241
    .line 242
    if-eqz v5, :cond_17

    .line 243
    .line 244
    :cond_16
    move-object v3, v15

    .line 245
    goto :goto_d

    .line 246
    :cond_17
    const v3, 0xf4240

    .line 247
    .line 248
    .line 249
    if-lt v12, v3, :cond_18

    .line 250
    .line 251
    div-int v11, v12, v3

    .line 252
    .line 253
    rem-int/2addr v12, v3

    .line 254
    const/4 v13, 0x6

    .line 255
    const-string v14, "ms"

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    move-object v10, v15

    .line 259
    move-object v3, v15

    .line 260
    move v15, v1

    .line 261
    :goto_c
    invoke-static/range {v10 .. v15}, Li6/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_18
    move-object v3, v15

    .line 266
    const/16 v1, 0x3e8

    .line 267
    .line 268
    if-lt v12, v1, :cond_19

    .line 269
    .line 270
    div-int/lit16 v11, v12, 0x3e8

    .line 271
    .line 272
    rem-int/2addr v12, v1

    .line 273
    const/4 v13, 0x3

    .line 274
    const-string v14, "us"

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object v10, v3

    .line 278
    goto :goto_c

    .line 279
    :cond_19
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "ns"

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :goto_d
    const/16 v13, 0x9

    .line 289
    .line 290
    const-string v14, "s"

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move-object v10, v3

    .line 294
    move v11, v8

    .line 295
    goto :goto_c

    .line 296
    :goto_e
    move v14, v0

    .line 297
    goto :goto_f

    .line 298
    :cond_1a
    move-object v3, v15

    .line 299
    :goto_f
    if-eqz v16, :cond_1b

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    if-le v14, v0, :cond_1b

    .line 303
    .line 304
    const/16 v1, 0x28

    .line 305
    .line 306
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0x29

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "toString(...)"

    .line 320
    .line 321
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_10
    return-object v0
.end method
