.class public abstract Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lh0/f;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lh0/f;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLA0/n;LX5/e;Lo0/p;I)V
    .locals 8

    .line 1
    const v0, -0x4f21cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lo0/p;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Lo0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, Lo0/p;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    const v0, -0x67acc079

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Lo0/p;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p0, p1}, Lo0/p;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 89
    .line 90
    if-ne v1, v0, :cond_9

    .line 91
    .line 92
    :cond_8
    new-instance v1, Lh0/a;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lh0/a;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    check-cast v1, Lj0/i;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p4, v0}, Lo0/p;->t(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lj0/h;->U:Lj0/h;

    .line 107
    .line 108
    new-instance v2, Lh0/b;

    .line 109
    .line 110
    invoke-direct {v2, p3, p2}, Lh0/b;-><init>(LX5/e;LA0/n;)V

    .line 111
    .line 112
    .line 113
    const v3, -0x56eea462

    .line 114
    .line 115
    .line 116
    invoke-static {p4, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x1b0

    .line 121
    .line 122
    invoke-static {v1, v0, v2, p4, v3}, LY3/R3;->a(Lj0/i;Lj0/h;LX5/e;Lo0/p;I)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p4}, Lo0/p;->v()Lo0/g0;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_a

    .line 130
    .line 131
    new-instance v7, Lh0/c;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, v7

    .line 135
    move-wide v1, p0

    .line 136
    move-object v3, p2

    .line 137
    move-object v4, p3

    .line 138
    move v5, p5

    .line 139
    invoke-direct/range {v0 .. v6}, Lh0/c;-><init>(JLjava/lang/Object;LX5/e;II)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p4, Lo0/g0;->d:LX5/e;

    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public static final b(LA0/n;Lo0/p;I)V
    .locals 2

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    sget v0, Lh0/f;->b:F

    .line 40
    .line 41
    sget v1, Lh0/f;->a:F

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->h(LA0/n;FF)LA0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lh0/e;->U:Lh0/e;

    .line 48
    .line 49
    invoke-static {v0, v1}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v0, LH2/f;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, p2, v1}, LH2/f;-><init>(LA0/n;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 69
    .line 70
    :cond_4
    return-void
.end method
