.class public final LH2/b;
.super LJ0/c;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LJ0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, LO3/a;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LO3/a;->c(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-wide v0, LF0/f;->c:J

    .line 60
    .line 61
    :goto_0
    iput-wide v0, p0, LH2/b;->f:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr p1, v1

    .line 5
    invoke-static {p1}, La6/a;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, LY3/Y2;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LH2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(LG0/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LG0/j;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LH2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lp1/l;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LB2/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p1, p0, LH2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH2/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(LI0/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LI0/e;->G()LA/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, LI0/e;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, LF0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, La6/a;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, LI0/e;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, LF0/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, La6/a;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, LH2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, LG0/o;->l()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LG0/d;->a(LG0/o;)Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LG0/o;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {v0}, LG0/o;->j()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
