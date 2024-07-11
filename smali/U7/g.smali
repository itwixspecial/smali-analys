.class public final LU7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LU7/g;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU7/g;->a:LU7/g;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.notification.NotificationResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isRead"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "createdAt"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "icon"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LU7/g;->b:LB6/Y;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 5

    .line 1
    sget-object v0, LU7/h;->a:LU7/h;

    .line 2
    .line 3
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lx6/a;

    .line 9
    .line 10
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v3, LB6/g;->a:LB6/g;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-object v1
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
    check-cast p2, LU7/j;

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
    sget-object v0, LU7/g;->b:LB6/Y;

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
    iget-object v2, p2, LU7/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p2, LU7/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p2, LU7/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-boolean v2, p2, LU7/j;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->c(Lz6/g;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p2, LU7/j;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p2, p2, LU7/j;->f:LU7/i;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :goto_0
    sget-object v1, LU7/h;->a:LU7/h;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 67
    .line 68
    .line 69
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
    sget-object v0, LU7/g;->b:LB6/Y;

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
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    move v5, v3

    .line 21
    move v9, v5

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, LD6/n;

    .line 33
    .line 34
    invoke-direct {p1, v4}, LD6/n;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    sget-object v4, LU7/h;->a:LU7/h;

    .line 39
    .line 40
    const/4 v12, 0x5

    .line 41
    invoke-interface {p1, v0, v12, v4, v11}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v11, v4

    .line 46
    check-cast v11, LU7/i;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v4, 0x4

    .line 52
    invoke-interface {p1, v0, v4}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    or-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v4, 0x3

    .line 60
    invoke-interface {p1, v0, v4}, LA6/a;->j(Lz6/g;I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v4, 0x2

    .line 68
    invoke-interface {p1, v0, v4}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    or-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-interface {p1, v0, v1}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    or-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-interface {p1, v0, v3}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    or-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    move v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LU7/j;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v4 .. v11}, LU7/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LU7/i;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, LU7/g;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
