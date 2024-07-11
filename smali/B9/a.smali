.class public final LB9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LB9/a;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB9/a;->a:LB9/a;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.presentation.onboarding.country_picker.Country"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "flag"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dialCode"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "regionCode"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LB9/a;->b:LB6/Y;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lx6/a;

    .line 3
    .line 4
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    return-object v0
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
    .locals 3

    .line 1
    check-cast p2, LB9/c;

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
    sget-object v0, LB9/a;->b:LB6/Y;

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
    iget-object v2, p2, LB9/c;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p2, LB9/c;->T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p2, LB9/c;->U:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p2, LB9/c;->V:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object p2, p2, LB9/c;->W:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB9/a;->b:LB6/Y;

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
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    if-ne v4, v10, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0, v10}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LD6/n;

    .line 52
    .line 53
    invoke-direct {p1, v4}, LD6/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-interface {p1, v0, v11}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    or-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v0, v11}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    or-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, v0, v1}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    or-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, v0, v2}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    or-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LB9/c;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v4 .. v10}, LB9/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LB9/a;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
