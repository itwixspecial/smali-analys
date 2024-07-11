.class public abstract LY3/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li0/b;Lp1/l;Ld1/z;Lp1/b;Li1/n;)Li0/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li0/b;->a:Lp1/l;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li0/b;->b:Ld1/z;

    .line 8
    .line 9
    invoke-static {p2, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Lp1/b;->b()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Li0/b;->c:Lp1/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lp1/b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Li0/b;->d:Li1/n;

    .line 30
    .line 31
    if-ne p4, v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Li0/b;->h:Li0/b;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Li0/b;->a:Lp1/l;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Li0/b;->b:Ld1/z;

    .line 43
    .line 44
    invoke-static {p2, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Lp1/b;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Li0/b;->c:Lp1/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lp1/b;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Li0/b;->d:Li1/n;

    .line 65
    .line 66
    if-ne p4, v0, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Li0/b;

    .line 70
    .line 71
    invoke-static {p2, p1}, LY3/S2;->a(Ld1/z;Lp1/l;)Ld1/z;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Li0/b;-><init>(Lp1/l;Ld1/z;Lp1/b;Li1/n;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, Li0/b;->h:Li0/b;

    .line 79
    .line 80
    return-object p0
.end method
