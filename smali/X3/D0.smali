.class public abstract LX3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unknown error code: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BiometricUtils"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const p1, 0x7f10008a

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const p1, 0x7f1000a7

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const p1, 0x7f1000a9

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const p1, 0x7f1000aa

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :pswitch_3
    const p1, 0x7f1000a8

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const p1, 0x7f1000a6

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LF0/e;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, LF0/e;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LF0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, LF0/e;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LF0/a;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, LF0/e;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, LF0/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4}, LF0/a;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, LF0/e;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4}, LF0/a;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v4}, LF0/a;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, LF0/e;->h:J

    .line 74
    .line 75
    invoke-static {v3, v4}, LF0/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p0, v0, p0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v3, v4}, LF0/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    return p0
.end method
