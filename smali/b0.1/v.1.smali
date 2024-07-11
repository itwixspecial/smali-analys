.class public abstract Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v3, Lb0/k;->c:Lb0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v4, v0

    .line 5
    sget-object v0, LA0/a;->c0:LA0/b;

    .line 6
    .line 7
    new-instance v5, Lb0/x;

    .line 8
    .line 9
    invoke-direct {v5, v0}, Lb0/x;-><init>(LA0/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lb0/Q;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lb0/Q;-><init>(ILb0/d;Lb0/g;FLY3/J;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lb0/v;->a:Lb0/Q;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lb0/g;LA0/b;Lo0/p;)LT0/L;
    .locals 9

    .line 1
    const v0, 0x40f63170

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb0/k;->c:Lb0/b;

    .line 8
    .line 9
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LA0/a;->c0:LA0/b;

    .line 17
    .line 18
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lb0/v;->a:Lb0/Q;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x1e7b2b64

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p0}, Lb0/g;->a()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Lb0/x;

    .line 57
    .line 58
    invoke-direct {v8, p1}, Lb0/x;-><init>(LA0/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lb0/Q;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    move-object v3, v2

    .line 66
    move-object v6, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lb0/Q;-><init>(ILb0/d;Lb0/g;FLY3/J;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    check-cast p0, LT0/L;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
