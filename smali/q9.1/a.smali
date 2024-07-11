.class public final Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:Lq9/a;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9/a;->a:Lq9/a;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.presentation.onboarding.address_chooser.AddressChooserArgs"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cityId"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "districtId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lq9/a;->b:LB6/Y;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq9/c;->d:[Lx6/a;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 7
    .line 8
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [Lx6/a;

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
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
    check-cast p2, Lq9/c;

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
    sget-object v0, Lq9/a;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lq9/c;->d:[Lx6/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object v3, p2, Lq9/c;->a:LK8/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p2, Lq9/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p2, p2, Lq9/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 64
    .line 65
    .line 66
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
    sget-object v0, Lq9/a;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lq9/c;->d:[Lx6/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v7, v2

    .line 18
    move-object v5, v3

    .line 19
    move-object v6, v5

    .line 20
    move v8, v4

    .line 21
    :goto_0
    if-eqz v7, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_3

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    if-eq v9, v2, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-ne v9, v10, :cond_0

    .line 36
    .line 37
    sget-object v9, LB6/j0;->a:LB6/j0;

    .line 38
    .line 39
    invoke-interface {p1, v0, v10, v9, v6}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    or-int/lit8 v8, v8, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LD6/n;

    .line 49
    .line 50
    invoke-direct {p1, v9}, LD6/n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v9, LB6/j0;->a:LB6/j0;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v9, v5}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    aget-object v9, v1, v4

    .line 66
    .line 67
    invoke-interface {p1, v0, v4, v9, v3}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LK8/b;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v7, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lq9/c;

    .line 82
    .line 83
    invoke-direct {p1, v8, v3, v5, v6}, Lq9/c;-><init>(ILK8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, Lq9/a;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
