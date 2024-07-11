.class public final LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LS7/a;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LS7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS7/a;->a:LS7/a;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.bank.Bank"

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "workable"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "memberId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "logoUrl"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "loginUrl"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "order"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LS7/a;->b:LB6/Y;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 4

    .line 1
    const/4 v0, 0x7

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
    sget-object v2, LB6/g;->a:LB6/g;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, LB6/G;->a:LB6/G;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
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
    check-cast p2, LS7/b;

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
    sget-object v0, LS7/a;->b:LB6/Y;

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
    iget-object v2, p2, LS7/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p2, LS7/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-boolean v2, p2, LS7/b;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->c(Lz6/g;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p2, LS7/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p2, LS7/b;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p2, LS7/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    iget p2, p2, LS7/b;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, p2}, LD6/A;->m(Lz6/g;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 62
    .line 63
    .line 64
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
    sget-object v0, LS7/a;->b:LB6/Y;

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
    move v8, v5

    .line 17
    move v12, v8

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, LD6/n;

    .line 34
    .line 35
    invoke-direct {p1, v4}, LD6/n;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    const/4 v4, 0x6

    .line 40
    invoke-interface {p1, v0, v4}, LA6/a;->s(Lz6/g;I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v4, 0x5

    .line 48
    invoke-interface {p1, v0, v4}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    or-int/lit8 v5, v5, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x4

    .line 56
    invoke-interface {p1, v0, v4}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v4, 0x3

    .line 64
    invoke-interface {p1, v0, v4}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    or-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v4, 0x2

    .line 72
    invoke-interface {p1, v0, v4}, LA6/a;->j(Lz6/g;I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-interface {p1, v0, v1}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-interface {p1, v0, v2}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LS7/b;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v4 .. v12}, LS7/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LS7/a;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
