.class public abstract LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)LH0/c;
    .locals 0

    .line 1
    invoke-static {p0}, LA/f;->f(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LG0/w;->b(Landroid/graphics/ColorSpace;)LH0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, LH0/d;->a:[F

    .line 14
    .line 15
    sget-object p0, LH0/d;->c:LH0/p;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLH0/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2}, LG0/E;->z(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, LG0/w;->a(LH0/c;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, LA/f;->d(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
