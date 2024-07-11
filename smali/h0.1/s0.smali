.class public final Lh0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx/q;


# instance fields
.field public final a:Lo0/V;

.field public final b:Lo0/V;

.field public c:LF0/d;

.field public d:J

.field public final e:Lo0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lh0/r0;->T:Lh0/r0;

    .line 2
    .line 3
    sget-object v1, Lh0/g;->e0:Lh0/g;

    .line 4
    .line 5
    new-instance v2, LR8/f;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v0, v3}, LR8/f;-><init>(LX5/e;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1}, LY5/w;->c(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx0/m;->a:Lx/q;

    .line 16
    .line 17
    new-instance v0, Lx/q;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lx/q;-><init>(LX5/e;LX5/c;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh0/s0;->f:Lx/q;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LZ/e0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo0/q;->I(F)Lo0/V;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lh0/s0;->a:Lo0/V;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lo0/q;->I(F)Lo0/V;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lh0/s0;->b:Lo0/V;

    .line 16
    .line 17
    sget-object p2, LF0/d;->e:LF0/d;

    .line 18
    .line 19
    iput-object p2, p0, Lh0/s0;->c:LF0/d;

    .line 20
    .line 21
    sget-wide v0, Ld1/y;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lh0/s0;->d:J

    .line 24
    .line 25
    sget-object p2, Lo0/M;->W:Lo0/M;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lh0/s0;->e:Lo0/Z;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s0;->a:Lo0/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/V;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LZ/e0;LF0/d;II)V
    .locals 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lh0/s0;->b:Lo0/V;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lo0/V;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0/s0;->c:LF0/d;

    .line 9
    .line 10
    iget v1, v0, LF0/d;->a:F

    .line 11
    .line 12
    iget v2, p2, LF0/d;->a:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lh0/s0;->a:Lo0/V;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p2, LF0/d;->b:F

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, LF0/d;->b:F

    .line 24
    .line 25
    cmpg-float v0, v5, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v0, LZ/e0;->S:LZ/e0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, LF0/d;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, LF0/d;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3}, Lo0/V;->f()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v1, v0, p3

    .line 53
    .line 54
    cmpl-float v5, p1, v1

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v5, v2, v0

    .line 61
    .line 62
    if-gez v5, :cond_5

    .line 63
    .line 64
    sub-float v6, p1, v2

    .line 65
    .line 66
    cmpl-float v6, v6, p3

    .line 67
    .line 68
    if-lez v6, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v5, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v2

    .line 74
    cmpg-float p1, p1, p3

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v2, v0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v3}, Lo0/V;->f()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v3, p3}, Lo0/V;->h(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lh0/s0;->c:LF0/d;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, Lo0/V;->f()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, LY3/Y2;->e(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Lo0/V;->h(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
