.class public final LB6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final a:Lx6/a;

.field public final b:Lx6/a;

.field public final c:Lx6/a;

.field public final d:Lz6/h;


# direct methods
.method public constructor <init>(Lx6/a;Lx6/a;Lx6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/k0;->a:Lx6/a;

    .line 5
    .line 6
    iput-object p2, p0, LB6/k0;->b:Lx6/a;

    .line 7
    .line 8
    iput-object p3, p0, LB6/k0;->c:Lx6/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lz6/g;

    .line 12
    .line 13
    new-instance p2, LB6/V;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p2, p3, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, LX3/o5;->a(Ljava/lang/String;[Lz6/g;LX5/c;)Lz6/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LB6/k0;->d:Lz6/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LK5/n;

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
    iget-object v0, p0, LB6/k0;->d:Lz6/h;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, LK5/n;->S:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LB6/k0;->a:Lx6/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v3, v1}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LK5/n;->T:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, LB6/k0;->b:Lx6/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3, v1}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, LK5/n;->U:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v2, p0, LB6/k0;->c:Lx6/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, p2}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/k0;->d:Lz6/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LB6/W;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v7, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, LB6/k0;->c:Lx6/a;

    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v5, v6}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lx6/h;

    .line 41
    .line 42
    const-string v0, "Unexpected index "

    .line 43
    .line 44
    invoke-static {v0, v5}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v3, p0, LB6/k0;->b:Lx6/a;

    .line 53
    .line 54
    invoke-interface {p1, v0, v7, v3, v6}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    iget-object v5, p0, LB6/k0;->a:Lx6/a;

    .line 61
    .line 62
    invoke-interface {p1, v0, v2, v5, v6}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 68
    .line 69
    .line 70
    if-eq v2, v1, :cond_6

    .line 71
    .line 72
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    if-eq v4, v1, :cond_4

    .line 75
    .line 76
    new-instance p1, LK5/n;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3, v4}, LK5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Lx6/h;

    .line 83
    .line 84
    const-string v0, "Element \'third\' is missing"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, Lx6/h;

    .line 91
    .line 92
    const-string v0, "Element \'second\' is missing"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    new-instance p1, Lx6/h;

    .line 99
    .line 100
    const-string v0, "Element \'first\' is missing"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/k0;->d:Lz6/h;

    .line 2
    .line 3
    return-object v0
.end method
