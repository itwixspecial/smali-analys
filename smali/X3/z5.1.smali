.class public abstract LX3/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/e;Lo0/p;I)V
    .locals 13

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1ec0ff59    # 2.04344E-20f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0xe

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const v0, -0x333734d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LR8/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v0, LR8/a;->w:J

    .line 63
    .line 64
    new-instance v0, LR8/f;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, LR8/f;-><init>(LX5/e;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x31377d74

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v11, 0xc00000

    .line 83
    .line 84
    const/16 v12, 0x7b

    .line 85
    .line 86
    move-object v10, p1

    .line 87
    invoke-static/range {v2 .. v12}, Ll0/X0;->a(LA0/n;LG0/J;JJFLw0/a;Lo0/p;II)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Lo0/p;->v()Lo0/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v0, LB8/a;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p2, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lo0/g0;->d:LX5/e;

    .line 103
    .line 104
    :cond_4
    return-void
.end method
