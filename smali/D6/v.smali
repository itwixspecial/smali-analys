.class public final LD6/v;
.super LD6/t;
.source "SourceFile"


# instance fields
.field public final j:LC6/z;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(LC6/c;LC6/z;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, LD6/t;-><init>(LC6/c;LC6/z;Ljava/lang/String;Lz6/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LD6/v;->j:LC6/z;

    .line 16
    .line 17
    iget-object p1, p2, LC6/z;->S:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LD6/v;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    iput p1, p0, LD6/v;->l:I

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, LD6/v;->m:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)LC6/m;
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD6/v;->m:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LC6/n;->a:LB6/C;

    .line 13
    .line 14
    new-instance v0, LC6/t;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LC6/t;-><init>(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LD6/v;->j:LC6/z;

    .line 22
    .line 23
    invoke-static {v0, p1}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LC6/m;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final R(Lz6/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, LD6/v;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final U()LC6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/v;->j:LC6/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LC6/z;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/v;->j:LC6/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lz6/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lz6/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LD6/v;->m:I

    .line 7
    .line 8
    iget v0, p0, LD6/v;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, LD6/v;->m:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
