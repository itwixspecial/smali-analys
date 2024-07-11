.class public abstract LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/k;
.implements LA6/b;
.implements LA6/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LC6/c;

.field public final d:LC6/j;


# direct methods
.method public constructor <init>(LC6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD6/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LD6/a;->c:LC6/c;

    .line 12
    .line 13
    iget-object p1, p1, LC6/c;->a:LC6/j;

    .line 14
    .line 15
    iput-object p1, p0, LD6/a;->d:LC6/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lx6/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LD6/o;->j(LC6/k;Lx6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final B()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD6/a;->M(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C(Lz6/g;)LA6/b;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, LD6/a;->N(Ljava/lang/Object;Lz6/g;)LA6/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LD6/r;

    .line 24
    .line 25
    invoke-virtual {p0}, LD6/a;->U()LC6/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LD6/a;->c:LC6/c;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LD6/r;-><init>(LC6/c;LC6/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LD6/a;->C(Lz6/g;)LA6/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final D(LB6/a0;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->M(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final E()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD6/a;->L(Ljava/lang/Object;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)LC6/m;
.end method

.method public final G()LC6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LD6/a;->F(Ljava/lang/String;)LC6/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LD6/a;->U()LC6/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final H(Lx6/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LD6/o;->j(LC6/k;Lx6/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "boolean"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, LC6/n;->a:LB6/C;

    .line 16
    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-virtual {p1}, LC6/D;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, LD6/C;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "true"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "false"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, LD6/a;->W(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    invoke-virtual {p0, v0}, LD6/a;->W(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final J(Ljava/lang/Object;)B
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "byte"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, LC6/n;->a(LC6/D;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v2, -0x80

    .line 20
    .line 21
    if-gt v2, p1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x7f

    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LD6/a;->W(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    invoke-virtual {p0, v0}, LD6/a;->W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final K(Ljava/lang/Object;)C
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, LC6/D;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Char sequence has more than one element."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "Char sequence is empty."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string p1, "char"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LD6/a;->W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final L(Ljava/lang/Object;)D
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, LC6/n;->a:LB6/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LC6/D;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, p0, LD6/a;->c:LC6/c;

    .line 23
    .line 24
    iget-object v2, v2, LC6/c;->a:LC6/j;

    .line 25
    .line 26
    iget-boolean v2, v2, LC6/j;->k:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, LD6/o;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LD6/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-wide v0

    .line 61
    :catch_0
    const-string p1, "double"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LD6/a;->W(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final M(Ljava/lang/Object;)F
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, LC6/n;->a:LB6/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LC6/D;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, LD6/a;->c:LC6/c;

    .line 23
    .line 24
    iget-object v1, v1, LC6/c;->a:LC6/j;

    .line 25
    .line 26
    iget-boolean v1, v1, LC6/j;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, p1, v1}, LD6/o;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LD6/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return v0

    .line 61
    :catch_0
    const-string p1, "float"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LD6/a;->W(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final N(Ljava/lang/Object;Lz6/g;)LA6/b;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LD6/B;->a(Lz6/g;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, LD6/j;

    .line 20
    .line 21
    new-instance v0, LB/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LC6/D;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, LB/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LD6/a;->c:LC6/c;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LD6/j;-><init>(LB/a;LC6/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, LD6/a;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    :goto_0
    return-object p2
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    sget-object v0, LC6/n;->a:LB6/C;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    new-instance v0, LB/a;

    .line 15
    .line 16
    invoke-virtual {p1}, LC6/D;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, LB/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LB/a;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1
    .catch LD6/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :catch_1
    const-string p1, "long"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LD6/a;->W(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "short"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, LC6/n;->a(LC6/D;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v2, -0x8000

    .line 20
    .line 21
    if-gt v2, p1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x7fff

    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    int-to-short p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, LD6/a;->W(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    invoke-virtual {p0, v0}, LD6/a;->W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LD6/a;->c:LC6/c;

    .line 13
    .line 14
    iget-object v1, v1, LC6/c;->a:LC6/j;

    .line 15
    .line 16
    iget-boolean v1, v1, LC6/j;->c:Z

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, LC6/t;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LC6/t;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v1, LC6/t;->S:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "String literal for key \'"

    .line 38
    .line 39
    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, p1, v0}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "Unexpected \'null\' literal when non-nullable string was expected"

    .line 59
    .line 60
    invoke-static {p1, v2}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    instance-of p1, v0, LC6/w;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LC6/D;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public R(Lz6/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lz6/g;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S(Ljava/lang/String;)LC6/D;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LD6/a;->F(Ljava/lang/String;)LC6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LC6/D;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LC6/D;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected JsonPrimitive at "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", found "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v1, p1, v0}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public final T(Lz6/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->R(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "nestedName"

    .line 11
    .line 12
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LD6/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public abstract U()LC6/m;
.end method

.method public final V()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LD6/a;->b:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Failed to parse literal as \'"

    .line 2
    .line 3
    const-string v1, "\' value"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1, p1, v0}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD6/a;->O(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Lz6/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tag"

    .line 13
    .line 14
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LC6/D;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LD6/a;->c:LC6/c;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2}, LD6/o;->m(Lz6/g;LC6/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public c(Lz6/g;)V
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

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD6/a;->I(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LC6/w;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public f(Lz6/g;)LA6/a;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lz6/g;->c()LX3/p5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lz6/l;->c:Lz6/l;

    .line 15
    .line 16
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v1, Lz6/d;

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, LD6/a;->c:LC6/c;

    .line 27
    .line 28
    const-class v4, LC6/e;

    .line 29
    .line 30
    const-string v5, ", but had "

    .line 31
    .line 32
    const-string v6, " as the serialized body of "

    .line 33
    .line 34
    const-string v7, "Expected "

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, LD6/u;

    .line 40
    .line 41
    instance-of v2, v0, LC6/e;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, LC6/e;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, LD6/u;-><init>(LC6/c;LC6/e;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lz6/g;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v8}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_2
    sget-object v2, Lz6/l;->d:Lz6/l;

    .line 98
    .line 99
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-class v2, LC6/z;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {p1, v1}, Lz6/g;->k(I)Lz6/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v9, v3, LC6/c;->b:LJ4/f;

    .line 113
    .line 114
    invoke-static {v1, v9}, LD6/o;->g(Lz6/g;LJ4/f;)Lz6/g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lz6/g;->c()LX3/p5;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    instance-of v10, v9, Lz6/f;

    .line 123
    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    sget-object v10, Lz6/k;->b:Lz6/k;

    .line 127
    .line 128
    invoke-static {v9, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v2, v3, LC6/c;->a:LC6/j;

    .line 136
    .line 137
    iget-boolean v2, v2, LC6/j;->d:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    new-instance v1, LD6/u;

    .line 142
    .line 143
    instance-of v2, v0, LC6/e;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    check-cast v0, LC6/e;

    .line 148
    .line 149
    invoke-direct {v1, v3, v0}, LD6/u;-><init>(LC6/c;LC6/e;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lz6/g;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v8}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_5
    invoke-static {v1}, LD6/o;->c(Lz6/g;)LD6/m;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_6
    :goto_1
    new-instance v1, LD6/v;

    .line 204
    .line 205
    instance-of v4, v0, LC6/z;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    check-cast v0, LC6/z;

    .line 210
    .line 211
    invoke-direct {v1, v3, v0}, LD6/v;-><init>(LC6/c;LC6/z;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lz6/g;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v8}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_8
    new-instance v1, LD6/t;

    .line 261
    .line 262
    instance-of v4, v0, LC6/z;

    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    check-cast v0, LC6/z;

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-direct {v1, v3, v0, p1, p1}, LD6/t;-><init>(LC6/c;LC6/z;Ljava/lang/String;Lz6/g;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-object v1

    .line 273
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lz6/g;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1, v8}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    throw p1
.end method

.method public final g(LB6/a0;I)LA6/b;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p2}, LB6/J;->k(I)Lz6/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, LD6/a;->N(Ljava/lang/Object;Lz6/g;)LA6/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(LB6/a0;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->L(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final i()C
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD6/a;->K(Ljava/lang/Object;)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Lz6/g;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->I(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(Lz6/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(LB6/a0;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->O(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p4, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "deserializer"

    .line 7
    .line 8
    invoke-static {p4, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LD6/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, LD6/o;->j(LC6/k;Lx6/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p0, LD6/a;->b:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, LD6/a;->b:Z

    .line 33
    .line 34
    return-object p1
.end method

.method public final n()LC6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/a;->c:LC6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LB6/a0;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->K(Ljava/lang/Object;)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p4, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "deserializer"

    .line 7
    .line 8
    invoke-static {p4, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LD6/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lx6/a;->e()Lz6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lz6/g;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LA6/b;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, LD6/a;->H(Lx6/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    iget-boolean p2, p0, LD6/a;->b:Z

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, LD6/a;->b:Z

    .line 52
    .line 53
    return-object p1
.end method

.method public final q(LB6/a0;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->P(Ljava/lang/Object;)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r(LB6/a0;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->J(Ljava/lang/Object;)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Lz6/g;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LD6/a;->T(Lz6/g;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1}, LC6/n;->a(LC6/D;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    const-string p1, "int"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LD6/a;->W(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final t()LC6/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/a;->G()LC6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "tag"

    .line 8
    .line 9
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LD6/a;->S(Ljava/lang/String;)LC6/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, LC6/n;->a(LC6/D;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    const-string v0, "int"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LD6/a;->W(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final v()LJ4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/a;->c:LC6/c;

    .line 2
    .line 3
    iget-object v0, v0, LC6/c;->b:LJ4/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()B
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD6/a;->J(Ljava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()S
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD6/a;->P(Ljava/lang/Object;)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD6/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
