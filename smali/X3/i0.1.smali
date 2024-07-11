.class public abstract LX3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;F)LA0/n;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const v8, 0x1effb

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/a;->b(LA0/n;FFFFLG0/J;ZI)LA0/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final b(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final c(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 25
    .line 26
    cmpg-double p0, v0, v2

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p0, v0

    .line 38
    :goto_0
    add-int/2addr p1, p0

    .line 39
    return p1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Cannot round NaN value."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
