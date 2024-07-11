.class public final LB6/I;
.super LB6/a;
.source "SourceFile"


# instance fields
.field public final a:Lx6/a;

.field public final b:Lx6/a;

.field public final c:LB6/H;


# direct methods
.method public constructor <init>(Lx6/a;Lx6/a;)V
    .locals 1

    .line 1
    const-string v0, "kSerializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vSerializer"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB6/I;->a:Lx6/a;

    .line 15
    .line 16
    iput-object p2, p0, LB6/I;->b:Lx6/a;

    .line 17
    .line 18
    new-instance v0, LB6/H;

    .line 19
    .line 20
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Lx6/a;->e()Lz6/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p1, p2}, LB6/H;-><init>(Lz6/g;Lz6/g;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LB6/I;->c:LB6/H;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LB6/I;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "descriptor"

    .line 10
    .line 11
    iget-object v1, p0, LB6/I;->c:LB6/H;

    .line 12
    .line 13
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2}, LB6/I;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    iget-object v5, p0, LB6/I;->a:Lx6/a;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v5, v3}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iget-object v3, p0, LB6/I;->b:Lx6/a;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v4, v3, v2}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, LD6/A;->w(Lz6/g;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/I;->c:LB6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final bridge synthetic k(LA6/a;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LB6/I;->n(LA6/a;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(LA6/a;ILjava/util/Map;Z)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/I;->c:LB6/H;

    .line 7
    .line 8
    iget-object v1, p0, LB6/I;->a:Lx6/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, p2, v1, v2}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    if-ne p4, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    .line 27
    .line 28
    const-string p3, ", returned index for value: "

    .line 29
    .line 30
    invoke-static {p2, p4, p1, p3}, Lb3/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 45
    .line 46
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v3, p0, LB6/I;->b:Lx6/a;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lx6/a;->e()Lz6/g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lz6/g;->c()LX3/p5;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Lz6/f;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {p3, v1}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, v0, p4, v3, p2}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p1, v0, p4, v3, v2}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method
