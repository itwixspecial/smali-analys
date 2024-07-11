.class public abstract LX3/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv1/r;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LT0/J;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(LT0/J;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, LT0/J;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lv1/c;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v2, v3, LA1/b;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v3, LA1/b;->g0:LD1/d;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v2, v3, LD1/d;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, LT0/J;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LG/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p0}, LG/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    invoke-static {p0}, LX3/l4;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LG/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p0}, LG/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method

.method public static d(LT0/U;LT0/V;LA1/l;)V
    .locals 9

    .line 1
    sget-wide v0, Lp1/i;->b:J

    .line 2
    .line 3
    iget v2, p2, LA1/l;->o:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v2, p2, LA1/l;->f:F

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p2, LA1/l;->g:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, p2, LA1/l;->h:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, p2, LA1/l;->i:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p2, LA1/l;->j:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, p2, LA1/l;->k:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget v2, p2, LA1/l;->l:F

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget v2, p2, LA1/l;->m:F

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget v2, p2, LA1/l;->n:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget v2, p2, LA1/l;->b:I

    .line 91
    .line 92
    shr-long v5, v0, v5

    .line 93
    .line 94
    long-to-int v5, v5

    .line 95
    sub-int/2addr v2, v5

    .line 96
    iget p2, p2, LA1/l;->c:I

    .line 97
    .line 98
    and-long/2addr v0, v3

    .line 99
    long-to-int v0, v0

    .line 100
    sub-int/2addr p2, v0

    .line 101
    invoke-static {v2, p2}, LO0/c;->F(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {p0, p1, v0, v1}, LT0/U;->f(LT0/U;LT0/V;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v2, Lc0/w;

    .line 110
    .line 111
    const/16 v6, 0x13

    .line 112
    .line 113
    invoke-direct {v2, v6, p2}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v6, p2, LA1/l;->b:I

    .line 117
    .line 118
    shr-long v7, v0, v5

    .line 119
    .line 120
    long-to-int v5, v7

    .line 121
    sub-int/2addr v6, v5

    .line 122
    iget v5, p2, LA1/l;->c:I

    .line 123
    .line 124
    and-long/2addr v0, v3

    .line 125
    long-to-int v0, v0

    .line 126
    sub-int/2addr v5, v0

    .line 127
    iget v0, p2, LA1/l;->k:F

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget p2, p2, LA1/l;->k:F

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v6, v5, p2, v2}, LT0/U;->i(LT0/V;IIFLX5/c;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method
