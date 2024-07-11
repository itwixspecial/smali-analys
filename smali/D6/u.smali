.class public final LD6/u;
.super LD6/a;
.source "SourceFile"


# instance fields
.field public final e:LC6/e;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(LC6/c;LC6/e;)V
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
    invoke-direct {p0, p1}, LD6/a;-><init>(LC6/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LD6/u;->e:LC6/e;

    .line 15
    .line 16
    iget-object p1, p2, LC6/e;->S:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LD6/u;->f:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LD6/u;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)LC6/m;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LD6/u;->e:LC6/e;

    .line 11
    .line 12
    iget-object v0, v0, LC6/e;->S:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC6/m;

    .line 19
    .line 20
    return-object p1
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final U()LC6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/u;->e:LC6/e;

    .line 2
    .line 3
    return-object v0
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
    iget p1, p0, LD6/u;->g:I

    .line 7
    .line 8
    iget v0, p0, LD6/u;->f:I

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
    iput p1, p0, LD6/u;->g:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
