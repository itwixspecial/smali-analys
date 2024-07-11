.class public final Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LG0/m;F)Lo1/n;
    .locals 4

    .line 1
    sget-object v0, Lo1/m;->a:Lo1/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p0, LG0/L;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p0, LG0/L;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-wide v2, p0, LG0/L;->a:J

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p0, p1, p0

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2, v3}, LG0/q;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, p1

    .line 32
    invoke-static {p0, v2, v3}, LG0/q;->b(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_2
    :goto_0
    sget-wide p0, LG0/q;->h:J

    .line 37
    .line 38
    cmp-long p0, v2, p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lo1/c;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lo1/c;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, p0, LG0/H;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lo1/b;

    .line 53
    .line 54
    check-cast p0, LG0/H;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lo1/b;-><init>(LG0/H;F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-object v0

    .line 60
    :cond_5
    new-instance p0, LB2/c;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
