.class public final LQ7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/i0;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/i0;->a:LQ7/i0;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.ScreenModel.Block"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "buttonAuth"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "buttonCancel"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LQ7/i0;->b:LB6/Y;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 6

    .line 1
    sget-object v0, LB6/j0;->a:LB6/j0;

    .line 2
    .line 3
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LQ7/k0;->a:LQ7/k0;

    .line 12
    .line 13
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Lx6/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    return-object v4
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
    .locals 4

    .line 1
    check-cast p2, LQ7/j0;

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
    sget-object v0, LQ7/i0;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 20
    .line 21
    iget-object v2, p2, LQ7/j0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, LQ7/j0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LQ7/k0;->a:LQ7/k0;

    .line 34
    .line 35
    iget-object v2, p2, LQ7/j0;->c:LQ7/l0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, LQ7/j0;->d:LQ7/l0;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ7/i0;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move v5, v3

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v4, v10, :cond_4

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eq v4, v1, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v4, v10, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-ne v4, v10, :cond_0

    .line 39
    .line 40
    sget-object v4, LQ7/k0;->a:LQ7/k0;

    .line 41
    .line 42
    invoke-interface {p1, v0, v10, v4, v9}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, LQ7/l0;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, LD6/n;

    .line 53
    .line 54
    invoke-direct {p1, v4}, LD6/n;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    sget-object v4, LQ7/k0;->a:LQ7/k0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v10, v4, v8}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, LQ7/l0;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v4, v7}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 83
    .line 84
    invoke-interface {p1, v0, v3, v4, v6}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LQ7/j0;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v4 .. v9}, LQ7/j0;-><init>(ILjava/lang/String;Ljava/lang/String;LQ7/l0;LQ7/l0;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LQ7/i0;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
