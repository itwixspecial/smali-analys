.class public abstract Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX/m0;

    .line 2
    .line 3
    sget-object v1, LX/B;->b:LX/z;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/m0;-><init>(ILX/y;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk0/s;->a:LX/m0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(FJLo0/p;II)Lk0/e;
    .locals 2

    .line 1
    const p4, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p5, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p4, v0

    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    sget-wide p1, LG0/q;->h:J

    .line 26
    .line 27
    :cond_2
    new-instance p5, LG0/q;

    .line 28
    .line 29
    invoke-direct {p5, p1, p2}, LG0/q;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p3}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p5, Lp1/e;

    .line 41
    .line 42
    invoke-direct {p5, p0}, Lp1/e;-><init>(F)V

    .line 43
    .line 44
    .line 45
    const v1, 0x1e7b2b64

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p3, p5}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    or-int/2addr p2, p5

    .line 60
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lo0/k;->a:Lo0/M;

    .line 67
    .line 68
    if-ne p5, p2, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance p5, Lk0/e;

    .line 71
    .line 72
    invoke-direct {p5, p4, p0, p1}, Lk0/e;-><init>(ZFLo0/Q;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p3, v0}, Lo0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    check-cast p5, Lk0/e;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lo0/p;->t(Z)V

    .line 84
    .line 85
    .line 86
    return-object p5
.end method
