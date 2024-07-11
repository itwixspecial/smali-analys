.class public final LQ7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/n;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/n;->a:LQ7/n;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.AppSettings"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "minVersion"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "needActions"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "support"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "alerts"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "qrCertificates"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LQ7/n;->b:LB6/Y;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LQ7/t;->f:[Lx6/a;

    .line 5
    .line 6
    aget-object v4, v3, v2

    .line 7
    .line 8
    aget-object v5, v3, v1

    .line 9
    .line 10
    aget-object v3, v3, v0

    .line 11
    .line 12
    invoke-static {v3}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x5

    .line 17
    new-array v6, v6, [Lx6/a;

    .line 18
    .line 19
    sget-object v7, LB6/j0;->a:LB6/j0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v7, v6, v8

    .line 23
    .line 24
    aput-object v4, v6, v2

    .line 25
    .line 26
    sget-object v2, LQ7/r;->a:LQ7/r;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v2, v6, v4

    .line 30
    .line 31
    aput-object v5, v6, v1

    .line 32
    .line 33
    aput-object v3, v6, v0

    .line 34
    .line 35
    return-object v6
.end method

.method public final b()[Lx6/a;
    .locals 1

    .line 1
    sget-object v0, LB6/W;->b:[Lx6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, LQ7/t;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LQ7/n;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p2, LQ7/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LQ7/t;->f:[Lx6/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    iget-object v4, p2, LQ7/t;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LQ7/r;->a:LQ7/r;

    .line 36
    .line 37
    iget-object v3, p2, LQ7/t;->c:LQ7/s;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {p1, v0, v4, v2, v3}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p2, LQ7/t;->d:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, LL5/u;->S:LL5/u;

    .line 53
    .line 54
    invoke-static {v3, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v2, 0x3

    .line 61
    aget-object v4, v1, v2

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v4, v3}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x4

    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    iget-object p2, p2, LQ7/t;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ7/n;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LQ7/t;->f:[Lx6/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v12, -0x1

    .line 31
    if-eq v5, v12, :cond_5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v2, :cond_3

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v5, v12, :cond_2

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    if-eq v5, v12, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    if-ne v5, v12, :cond_0

    .line 45
    .line 46
    aget-object v5, v1, v12

    .line 47
    .line 48
    invoke-interface {p1, v0, v12, v5, v11}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v11, v5

    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, LD6/n;

    .line 59
    .line 60
    invoke-direct {p1, v5}, LD6/n;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    aget-object v5, v1, v12

    .line 65
    .line 66
    invoke-interface {p1, v0, v12, v5, v10}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v10, v5

    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v5, LQ7/r;->a:LQ7/r;

    .line 77
    .line 78
    invoke-interface {p1, v0, v12, v5, v9}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, LQ7/s;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    aget-object v5, v1, v2

    .line 89
    .line 90
    invoke-interface {p1, v0, v2, v5, v8}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Ljava/util/List;

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1, v0, v3}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v4, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LQ7/t;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v5 .. v11}, LQ7/t;-><init>(ILjava/lang/String;Ljava/util/List;LQ7/s;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LQ7/n;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
