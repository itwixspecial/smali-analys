.class public abstract Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld0/j;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ld0/j;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Ld0/j;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LU4/c;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/z;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, LU4/c;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lc0/z;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc0/z;->i()Lc0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lc0/q;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lc0/r;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lc0/r;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v1

    .line 32
    :goto_0
    if-gt p1, p0, :cond_1

    .line 33
    .line 34
    if-gt v0, p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method
