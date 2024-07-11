.class public final LQ7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/F;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/F;->a:LQ7/F;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.CertificateResponse.ShortCard"

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
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "deferralExpirationDate"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "reservationExpirationDate"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "firstName"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "lastName"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "middleName"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LQ7/F;->b:LB6/Y;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 9

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
    move-result-object v2

    .line 11
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x7

    .line 32
    new-array v7, v7, [Lx6/a;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v1, v7, v8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v7, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v7, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v4, v7, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v5, v7, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v6, v7, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object v0, v7, v1

    .line 54
    .line 55
    return-object v7
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
    check-cast p2, LQ7/G;

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
    sget-object v0, LQ7/F;->b:LB6/Y;

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
    iget-object v2, p2, LQ7/G;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, LQ7/G;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, LQ7/G;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, LQ7/G;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, LQ7/G;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, LQ7/G;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, LQ7/G;->g:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ7/F;->b:LB6/Y;

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
    move-object v11, v10

    .line 22
    move-object v12, v11

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
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    invoke-interface {p1, v0, v13, v4, v12}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v12, v4

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    invoke-interface {p1, v0, v13, v4, v11}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v11, v4

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-interface {p1, v0, v13, v4, v10}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    invoke-interface {p1, v0, v13, v4, v9}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v9, v4

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    invoke-interface {p1, v0, v13, v4, v8}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, v4, v7}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v7, v4

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 117
    .line 118
    invoke-interface {p1, v0, v2, v4, v6}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v6, v4

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    move v3, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LQ7/G;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    invoke-direct/range {v4 .. v12}, LQ7/G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
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
    sget-object v0, LQ7/F;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
