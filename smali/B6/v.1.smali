.class public final LB6/v;
.super LB6/Y;
.source "SourceFile"


# instance fields
.field public final l:Lz6/k;

.field public final m:LK5/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz6/k;->b:Lz6/k;

    .line 11
    .line 12
    iput-object v0, p0, LB6/v;->l:Lz6/k;

    .line 13
    .line 14
    new-instance v0, LB6/u;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p0}, LB6/u;-><init>(ILjava/lang/String;LB6/v;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LK5/m;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LK5/m;-><init>(LX5/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB6/v;->m:LK5/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()LX3/p5;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/v;->l:Lz6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lz6/g;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lz6/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lz6/g;->c()LX3/p5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lz6/k;->b:Lz6/k;

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-interface {p1}, Lz6/g;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LB6/Y;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    invoke-static {p0}, LB6/W;->b(Lz6/g;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, LB6/W;->b(Lz6/g;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LB6/Y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LK5/p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LK5/p;-><init>(Lz6/g;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1}, LK5/p;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LK5/p;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    add-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final k(I)Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/v;->m:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz6/g;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LL5/y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LL5/y;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LB6/Y;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lo0/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const/16 v5, 0x38

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, LL5/l;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX5/c;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
