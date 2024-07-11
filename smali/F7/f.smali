.class public final LF7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LF7/f;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF7/f;->a:LF7/f;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.auth.response.ProcessAuth.Info"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "hint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LF7/f;->b:LB6/Y;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    check-cast p2, LF7/h;

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
    sget-object v0, LF7/f;->b:LB6/Y;

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
    iget-object v2, p2, LF7/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p2, LF7/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object p2, p2, LF7/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/f;->b:LB6/Y;

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
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v1, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v8, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0, v5}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    or-int/lit8 v7, v7, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LD6/n;

    .line 43
    .line 44
    invoke-direct {p1, v8}, LD6/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v1}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    or-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, v0, v2}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    or-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LF7/h;

    .line 68
    .line 69
    invoke-direct {p1, v7, v3, v4, v5}, LF7/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LF7/f;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
