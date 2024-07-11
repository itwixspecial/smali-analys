.class public final LB6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final a:Lx6/a;

.field public final b:Lx6/a;

.field public final synthetic c:I

.field public final d:Lz6/h;


# direct methods
.method public constructor <init>(Lx6/a;Lx6/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/P;->a:Lx6/a;

    iput-object p2, p0, LB6/P;->b:Lx6/a;

    return-void
.end method

.method public constructor <init>(Lx6/a;Lx6/a;I)V
    .locals 3

    iput p3, p0, LB6/P;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LB6/P;-><init>(Lx6/a;Lx6/a;B)V

    sget-object p3, Lz6/l;->d:Lz6/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lz6/g;

    new-instance v1, LB6/O;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LB6/O;-><init>(Lx6/a;Lx6/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, LX3/o5;->b(Ljava/lang/String;LX3/p5;[Lz6/g;LX5/c;)Lz6/h;

    move-result-object p1

    iput-object p1, p0, LB6/P;->d:Lz6/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LB6/P;-><init>(Lx6/a;Lx6/a;B)V

    new-array p3, p3, [Lz6/g;

    new-instance v0, LB6/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LB6/O;-><init>(Lx6/a;Lx6/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, LX3/o5;->a(Ljava/lang/String;[Lz6/g;LX5/c;)Lz6/h;

    move-result-object p1

    iput-object p1, p0, LB6/P;->d:Lz6/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p2}, LB6/P;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LB6/P;->a:Lx6/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3, v1}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2}, LB6/P;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, LB6/P;->b:Lx6/a;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, p2}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, LD6/A;->w(Lz6/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LB6/W;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, LA6/a;->w(Lz6/g;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, LB6/P;->b:Lx6/a;

    .line 40
    .line 41
    invoke-interface {p1, v4, v3, v6, v5}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lx6/h;

    .line 47
    .line 48
    const-string v0, "Invalid index: "

    .line 49
    .line 50
    invoke-static {v0, v4}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-interface {p0}, Lx6/a;->e()Lz6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v6, p0, LB6/P;->a:Lx6/a;

    .line 64
    .line 65
    invoke-interface {p1, v2, v4, v6, v5}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v2, v1, :cond_4

    .line 71
    .line 72
    if-eq v3, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, LB6/P;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    new-instance p1, Lx6/h;

    .line 83
    .line 84
    const-string v0, "Element \'value\' is missing"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Lx6/h;

    .line 91
    .line 92
    const-string v0, "Element \'key\' is missing"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget v0, p0, LB6/P;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/P;->d:Lz6/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LB6/P;->d:Lz6/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB6/P;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK5/i;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LK5/i;->S:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB6/P;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK5/i;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LK5/i;->T:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB6/P;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK5/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LB6/N;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LB6/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
