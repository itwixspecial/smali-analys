.class public abstract LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LS8/a;->a:F

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LS8/a;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lo0/p;)LS8/b;
    .locals 15

    .line 1
    const v0, 0x514fc998

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x333734d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LR8/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Lo0/p;->t(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v5, v2, LR8/a;->i:J

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LR8/a;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lo0/p;->t(Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v7, v2, LR8/a;->e:J

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LR8/a;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lo0/p;->t(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v9, v2, LR8/a;->e:J

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LR8/a;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lo0/p;->t(Z)V

    .line 65
    .line 66
    .line 67
    iget-wide v11, v0, LR8/a;->o:J

    .line 68
    .line 69
    sget-wide v13, LG0/q;->e:J

    .line 70
    .line 71
    new-instance v0, LS8/b;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    invoke-direct/range {v4 .. v14}, LS8/b;-><init>(JJJJJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lo0/p;->t(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
