.class public final LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LG0/q;->b:J

    .line 11
    .line 12
    const-wide v0, 0xff444444L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 18
    .line 19
    .line 20
    const-wide v0, 0xff888888L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 26
    .line 27
    .line 28
    const-wide v0, 0xffccccccL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LG0/q;->c:J

    .line 38
    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LG0/q;->d:J

    .line 49
    .line 50
    const-wide v0, 0xffff0000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, LG0/q;->e:J

    .line 60
    .line 61
    const-wide v0, 0xff00ff00L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 67
    .line 68
    .line 69
    const-wide v0, 0xff0000ffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, LG0/q;->f:J

    .line 79
    .line 80
    const-wide v0, 0xffffff00L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 86
    .line 87
    .line 88
    const-wide v0, 0xff00ffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 94
    .line 95
    .line 96
    const-wide v0, 0xffff00ffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LG0/E;->c(J)J

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, LG0/E;->b(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sput-wide v0, LG0/q;->g:J

    .line 110
    .line 111
    sget-object v0, LH0/d;->s:LH0/p;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v1, v1, v1, v1, v0}, LG0/E;->a(FFFFLH0/c;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sput-wide v0, LG0/q;->h:J

    .line 119
    .line 120
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LG0/q;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLH0/c;)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, LG0/q;->f(J)LH0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object v1, LH0/d;->c:LH0/p;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    sget-object p2, LH0/g;->e:LH0/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, LH0/d;->t:LH0/k;

    .line 22
    .line 23
    if-ne p2, v1, :cond_3

    .line 24
    .line 25
    sget-object p2, LH0/g;->f:LH0/g;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, LH0/d;->t:LH0/k;

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    if-ne p2, v1, :cond_3

    .line 33
    .line 34
    sget-object p2, LH0/g;->g:LH0/g;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v0, p2, :cond_4

    .line 38
    .line 39
    sget-object p2, LH0/g;->e:LH0/e;

    .line 40
    .line 41
    new-instance p2, LH0/e;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p2, v0, v0, v1}, LH0/g;-><init>(LH0/c;LH0/c;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-wide v1, v0, LH0/c;->b:J

    .line 49
    .line 50
    sget-wide v3, LH0/b;->a:J

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, LH0/b;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-wide v5, p2, LH0/c;->b:J

    .line 60
    .line 61
    invoke-static {v5, v6, v3, v4}, LH0/b;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v1, LH0/f;

    .line 68
    .line 69
    check-cast v0, LH0/p;

    .line 70
    .line 71
    check-cast p2, LH0/p;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, LH0/f;-><init>(LH0/p;LH0/p;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance v1, LH0/g;

    .line 79
    .line 80
    invoke-direct {v1, v0, p2, v2}, LH0/g;-><init>(LH0/c;LH0/c;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {p0, p1}, LG0/q;->h(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, p1}, LG0/q;->g(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0, p1}, LG0/q;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p0, p1}, LG0/q;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p2, v0, v1, v2, p0}, LH0/g;->a(FFFF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0
.end method

.method public static b(FJ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, LG0/q;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LG0/q;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, LG0/q;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LG0/q;->f(J)LH0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, p0, p1}, LG0/E;->a(FFFFLH0/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LK5/a;->e(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    :goto_0
    div-float/2addr p0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x6

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/16 v0, 0x3ff

    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, LK5/a;->e(J)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    const p1, 0x447fc000    # 1023.0f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return p0
.end method

.method public static final e(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LK5/a;->e(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    invoke-static {p0}, LG0/x;->b(S)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final f(J)LH0/c;
    .locals 2

    .line 1
    sget-object v0, LH0/d;->a:[F

    .line 2
    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, LH0/d;->u:[LH0/c;

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LK5/a;->e(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    invoke-static {p0}, LG0/x;->b(S)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    ushr-long/2addr p0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LK5/a;->e(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/32 v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    int-to-short p0, p0

    .line 31
    invoke-static {p0}, LG0/x;->b(S)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Color("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LG0/q;->h(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LG0/q;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, LG0/q;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, LG0/q;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, LG0/q;->f(J)LH0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, LH0/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/16 p1, 0x29

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lo0/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LG0/q;

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
    check-cast p1, LG0/q;

    .line 8
    .line 9
    iget-wide v2, p1, LG0/q;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LG0/q;->a:J

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
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/q;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LK5/t;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/q;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LG0/q;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
