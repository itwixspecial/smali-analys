.class public abstract LG0/H;
.super LG0/m;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LG0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LF0/f;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, LG0/H;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FJLB3/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/H;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LG0/H;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, LF0/f;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, LF0/f;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LG0/H;->a:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget-wide p2, LF0/f;->c:J

    .line 23
    .line 24
    :goto_0
    iput-wide p2, p0, LG0/H;->b:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, LG0/H;->b(J)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LG0/H;->a:Landroid/graphics/Shader;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object p2, p4, LB3/q;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, LG0/E;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    sget-wide v1, LG0/q;->b:J

    .line 47
    .line 48
    invoke-static {p2, p3, v1, v2}, LG0/q;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4, v1, v2}, LB3/q;->l(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p4, LB3/q;->U:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/graphics/Shader;

    .line 60
    .line 61
    invoke-static {p2, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p4, v0}, LB3/q;->s(Landroid/graphics/Shader;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p2, p4, LB3/q;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    const/high16 p3, 0x437f0000    # 255.0f

    .line 80
    .line 81
    div-float/2addr p2, p3

    .line 82
    cmpg-float p2, p2, p1

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p4, p1}, LB3/q;->j(F)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
