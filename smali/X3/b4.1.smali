.class public abstract LX3/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ8/f;LX5/c;Lo0/p;I)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAction"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x61c58dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p3

    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->b(F)LA0/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LB9/l;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v0, p0, v2, p1}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, -0x55898953

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2, v0}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v6, 0xc06

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    move-object v5, p2

    .line 91
    invoke-static/range {v1 .. v7}, LY3/I;->a(LA0/n;LA0/d;ZLX5/f;Lo0/p;II)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v0, LB8/c;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v0, p3, p0, p1, v1}, LB8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public static b(Lu1/j;)Lu1/l;
    .locals 3

    .line 1
    new-instance v0, Lu1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu1/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lu1/i;->c:Lu1/m;

    .line 12
    .line 13
    new-instance v1, Lu1/l;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lu1/l;-><init>(Lu1/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lu1/i;->b:Lu1/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lu1/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lu1/j;->h(Lu1/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lu1/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object v0, v1, Lu1/l;->T:Lu1/k;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lu1/h;->j(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-object v1
.end method
