.class public abstract LY3/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Text"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Ascii"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Number"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "Phone"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "Uri"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string p0, "Email"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v0, 0x7

    .line 62
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-string p0, "Password"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string p0, "NumberPassword"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {p0, v0}, LY3/d4;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    const-string p0, "Decimal"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const-string p0, "Invalid"

    .line 94
    .line 95
    :goto_0
    return-object p0
.end method
