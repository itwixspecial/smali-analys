.class public abstract LX3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/d;J)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LA0/m;

    .line 3
    .line 4
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 17
    .line 18
    iget-object p0, p0, LV0/T;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LV0/t;

    .line 21
    .line 22
    invoke-virtual {p0}, LV0/t;->A0()LA0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p0, LT0/V;->U:J

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v0

    .line 36
    .line 37
    long-to-int v0, v4

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {p0}, LT0/a0;->k(LT0/r;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, LF0/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3, v4}, LF0/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v0, p0

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float p0, p0, v4

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    cmpg-float p0, v4, v0

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    cmpg-float p1, v3, p0

    .line 78
    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    cmpg-float p0, p0, v2

    .line 82
    .line 83
    if-gtz p0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, LX3/Y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, LX3/Y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
