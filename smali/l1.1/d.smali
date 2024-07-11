.class public final Ll1/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:LB3/q;

.field public b:Lo1/j;

.field public c:LG0/I;

.field public d:LI0/f;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    new-instance p1, LB3/q;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LB3/q;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll1/d;->a:LB3/q;

    .line 13
    .line 14
    sget-object p1, Lo1/j;->b:Lo1/j;

    .line 15
    .line 16
    iput-object p1, p0, Ll1/d;->b:Lo1/j;

    .line 17
    .line 18
    sget-object p1, LG0/I;->d:LG0/I;

    .line 19
    .line 20
    iput-object p1, p0, Ll1/d;->c:LG0/I;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LG0/m;JF)V
    .locals 6

    .line 1
    instance-of v0, p1, LG0/L;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/d;->a:LB3/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LG0/L;

    .line 9
    .line 10
    iget-wide v2, v0, LG0/L;->a:J

    .line 11
    .line 12
    sget-wide v4, LG0/q;->h:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LG0/H;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-wide v2, LF0/f;->c:J

    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p4, v1, LB3/q;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p4, v0, v2}, LY3/Y2;->e(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    :goto_1
    invoke-virtual {p1, p4, p2, p3, v1}, LG0/m;->a(FJLB3/q;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1, p1}, LB3/q;->s(Landroid/graphics/Shader;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(LI0/f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll1/d;->d:LI0/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Ll1/d;->d:LI0/f;

    .line 13
    .line 14
    sget-object v0, LI0/h;->a:LI0/h;

    .line 15
    .line 16
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ll1/d;->a:LB3/q;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, LB3/q;->w(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, LI0/i;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, LB3/q;->w(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LI0/i;

    .line 38
    .line 39
    iget v0, p1, LI0/i;->a:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LB3/q;->v(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LB3/q;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v2, p1, LI0/i;->b:F

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, LI0/i;->d:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LB3/q;->u(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, LI0/i;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, LB3/q;->t(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iget-object v0, v1, LB3/q;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(LG0/I;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll1/d;->c:LG0/I;

    .line 5
    .line 6
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ll1/d;->c:LG0/I;

    .line 13
    .line 14
    sget-object v0, LG0/I;->d:LG0/I;

    .line 15
    .line 16
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Ll1/d;->c:LG0/I;

    .line 27
    .line 28
    iget v0, p1, LG0/I;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, LG0/I;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LF0/c;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Ll1/d;->c:LG0/I;

    .line 43
    .line 44
    iget-wide v1, v1, LG0/I;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, LF0/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Ll1/d;->c:LG0/I;

    .line 51
    .line 52
    iget-wide v2, v2, LG0/I;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, LG0/E;->y(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lo1/j;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll1/d;->b:Lo1/j;

    .line 5
    .line 6
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ll1/d;->b:Lo1/j;

    .line 13
    .line 14
    iget p1, p1, Lo1/j;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll1/d;->b:Lo1/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lo1/j;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
