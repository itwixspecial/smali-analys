.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LB/a;->b:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LB/a;->d:Ljava/io/Serializable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LB/a;->e:Ljava/io/Serializable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LB/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LB/a;->a:I

    const-string v0, "source"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD6/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, LD6/q;-><init>(CI)V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LD6/q;->U:Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LD6/q;->V:Ljava/lang/Object;

    iput v4, v0, LD6/q;->T:I

    .line 4
    iput-object v0, p0, LB/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LB/a;->e:Ljava/io/Serializable;

    .line 5
    iput-object p1, p0, LB/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/w;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LB/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB/a;->b:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LB/a;->e:Ljava/io/Serializable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LB/a;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LB/a;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 6
    :try_start_0
    iget-object p1, p1, Lx/w;->a:Lx/q;

    .line 7
    invoke-virtual {p1}, Lx/q;->l()Ljava/util/Set;

    move-result-object p1

    .line 8
    iput-object p1, p0, LB/a;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lx/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Camera2CameraCoordinator"

    const-string v1, "Failed to get concurrent camera ids"

    invoke-static {p1, v1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LB/a;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LB/a;->e:Ljava/io/Serializable;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, LB/a;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, LB/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LB/a;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LB/a;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LB/a;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public B(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LB/a;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LB/a;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v2, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, LD6/o;->h(C)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, LB/a;->b:I

    .line 66
    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_5
    :goto_1
    return v3
.end method

.method public C(C)V
    .locals 4

    .line 1
    iget v0, p0, LB/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, LB/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, LB/a;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, LB/a;->b:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, LB/a;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, LB/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, LB/a;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, LD6/o;->h(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, LB/a;->p(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, LB/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, LB/a;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LB/a;->a(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, p1, p2, v0, v1}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LB/a;->r(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, LB/a;->r(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LB/a;->r(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LB/a;->r(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, LB/a;->e:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, LB/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput v0, p0, LB/a;->b:I

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x3a

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    move v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x2c

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iput v0, p0, LB/a;->b:I

    .line 70
    .line 71
    return v2
.end method

.method public c(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LB/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p2, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LB/a;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, p2

    .line 75
    iput p1, p0, LB/a;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public d()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB/a;->g(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LB/a;->b:I

    .line 7
    .line 8
    iget-object v2, p0, LB/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {v2, v0, v1, v3, v4}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v5, v8, :cond_c

    .line 22
    .line 23
    move v9, v1

    .line 24
    :goto_0
    if-ge v9, v5, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x5c

    .line 31
    .line 32
    if-ne v10, v11, :cond_a

    .line 33
    .line 34
    iget v1, p0, LB/a;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-eq v5, v0, :cond_8

    .line 42
    .line 43
    const-string v12, "Unexpected EOF"

    .line 44
    .line 45
    if-ne v5, v11, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, LB/a;->e:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v9}, LB/a;->w(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v1, v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v9, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v10, 0x75

    .line 70
    .line 71
    if-ne v1, v10, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v2, v9}, LB/a;->a(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v1, v10, :cond_1

    .line 79
    .line 80
    sget-object v10, LD6/e;->a:[C

    .line 81
    .line 82
    aget-char v10, v10, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v10, v3

    .line 86
    :goto_2
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LB/a;->e:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v9}, LB/a;->w(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v8, :cond_2

    .line 100
    .line 101
    :goto_4
    move v9, v1

    .line 102
    move v10, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Invalid escaped char \'"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v3, v7, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 132
    .line 133
    invoke-static {p0, v0, v3, v7, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lt v9, v5, :cond_7

    .line 144
    .line 145
    iget-object v5, p0, LB/a;->e:Ljava/io/Serializable;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9}, LB/a;->w(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v8, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw v7

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-nez v10, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p0, v1, v9}, LB/a;->l(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_6
    add-int/2addr v9, v6

    .line 184
    iput v9, p0, LB/a;->b:I

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 192
    .line 193
    iput v0, p0, LB/a;->b:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "substring(...)"

    .line 200
    .line 201
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    invoke-virtual {p0}, LB/a;->j()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6, v3}, LB/a;->p(BZ)V

    .line 209
    .line 210
    .line 211
    throw v7
.end method

.method public e()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LB/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LB/a;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, LB/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LD6/o;->h(C)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/16 v0, 0xa

    .line 35
    .line 36
    return v0
.end method

.method public f(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/a;->e()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LB/a;->p(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public g(C)V
    .locals 5

    .line 1
    iget v0, p0, LB/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, LB/a;->b:I

    .line 8
    .line 9
    iget-object v3, p0, LB/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v0, v4, :cond_3

    .line 18
    .line 19
    iget v0, p0, LB/a;->b:I

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    iput v4, p0, LB/a;->b:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, LB/a;->C(C)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    iput v2, p0, LB/a;->b:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LB/a;->C(C)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, LB/a;->C(C)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public h()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LB/a;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LB/a;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LB/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v9, 0x22

    .line 34
    .line 35
    if-ne v3, v9, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v6, v7, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v7

    .line 51
    :cond_1
    move v3, v6

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v13, v6

    .line 54
    move v14, v13

    .line 55
    move v15, v14

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "Numeric value overflow"

    .line 65
    .line 66
    if-eq v12, v5, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v7, 0x65

    .line 73
    .line 74
    if-eq v5, v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x45

    .line 77
    .line 78
    if-ne v5, v7, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v17, v4

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v15, 0x6

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_2
    if-nez v13, :cond_2

    .line 89
    .line 90
    if-eq v12, v1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    :goto_3
    const/4 v15, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x6

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v0, v1, v7, v3, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :goto_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    .line 126
    .line 127
    const/16 v7, 0x2d

    .line 128
    .line 129
    if-ne v5, v7, :cond_6

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    if-eq v12, v1, :cond_5

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v4, v17

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v0, v4, v5, v6, v15}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw v6

    .line 149
    :cond_6
    const/4 v15, 0x0

    .line 150
    const/16 v7, 0x2b

    .line 151
    .line 152
    if-ne v5, v7, :cond_8

    .line 153
    .line 154
    if-eqz v13, :cond_8

    .line 155
    .line 156
    if-eq v12, v1, :cond_7

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    move-object v7, v15

    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v7, 0x6

    .line 169
    invoke-static {v0, v1, v2, v15, v7}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v15

    .line 173
    :cond_8
    move-object/from16 v18, v2

    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    const/16 v2, 0x2d

    .line 177
    .line 178
    if-ne v5, v2, :cond_a

    .line 179
    .line 180
    if-ne v12, v1, :cond_9

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move-object v7, v15

    .line 185
    move/from16 v15, v16

    .line 186
    .line 187
    move-object/from16 v4, v17

    .line 188
    .line 189
    move-object/from16 v2, v18

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v14, 0x1

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    invoke-static {v0, v4, v2, v15, v7}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    throw v15

    .line 200
    :cond_a
    invoke-static {v5}, LD6/o;->h(C)B

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_f

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    add-int/lit8 v2, v5, -0x30

    .line 209
    .line 210
    if-ltz v2, :cond_d

    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    if-ge v2, v4, :cond_d

    .line 215
    .line 216
    int-to-long v4, v4

    .line 217
    if-eqz v13, :cond_b

    .line 218
    .line 219
    mul-long/2addr v10, v4

    .line 220
    int-to-long v4, v2

    .line 221
    add-long/2addr v10, v4

    .line 222
    :goto_5
    move/from16 v15, v16

    .line 223
    .line 224
    move-object/from16 v4, v17

    .line 225
    .line 226
    move-object/from16 v2, v18

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    mul-long/2addr v8, v4

    .line 233
    int-to-long v4, v2

    .line 234
    sub-long/2addr v8, v4

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    cmp-long v2, v8, v4

    .line 238
    .line 239
    if-gtz v2, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    const/4 v2, 0x6

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static {v0, v6, v7, v8, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    throw v8

    .line 249
    :cond_d
    const/4 v2, 0x6

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Unexpected symbol \'"

    .line 255
    .line 256
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "\' in numeric literal"

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1, v7, v8, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    throw v8

    .line 275
    :cond_e
    move-object/from16 v18, v2

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    move/from16 v16, v15

    .line 280
    .line 281
    :cond_f
    if-eq v12, v1, :cond_10

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_10
    const/4 v2, 0x0

    .line 286
    :goto_6
    if-eq v1, v12, :cond_11

    .line 287
    .line 288
    if-eqz v14, :cond_12

    .line 289
    .line 290
    add-int/lit8 v4, v12, -0x1

    .line 291
    .line 292
    if-eq v1, v4, :cond_11

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    const/4 v2, 0x6

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_12
    :goto_7
    if-eqz v3, :cond_15

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    move-object/from16 v2, v18

    .line 305
    .line 306
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v2, 0x22

    .line 311
    .line 312
    if-ne v1, v2, :cond_13

    .line 313
    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v0, v1, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_14
    move-object/from16 v1, v17

    .line 327
    .line 328
    const/4 v2, 0x6

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v0, v1, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    throw v4

    .line 335
    :cond_15
    :goto_8
    iput v12, v0, LB/a;->b:I

    .line 336
    .line 337
    if-eqz v13, :cond_1a

    .line 338
    .line 339
    long-to-double v1, v8

    .line 340
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 341
    .line 342
    if-nez v16, :cond_16

    .line 343
    .line 344
    long-to-double v7, v10

    .line 345
    neg-double v7, v7

    .line 346
    :goto_9
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    goto :goto_a

    .line 351
    :cond_16
    move/from16 v7, v16

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    if-ne v7, v5, :cond_19

    .line 355
    .line 356
    long-to-double v7, v10

    .line 357
    goto :goto_9

    .line 358
    :goto_a
    mul-double/2addr v1, v3

    .line 359
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 360
    .line 361
    cmpl-double v3, v1, v3

    .line 362
    .line 363
    if-gtz v3, :cond_18

    .line 364
    .line 365
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 366
    .line 367
    cmpg-double v3, v1, v3

    .line 368
    .line 369
    if-ltz v3, :cond_18

    .line 370
    .line 371
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    cmpg-double v3, v3, v1

    .line 376
    .line 377
    if-nez v3, :cond_17

    .line 378
    .line 379
    double-to-long v8, v1

    .line 380
    goto :goto_b

    .line 381
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v4, "Can\'t convert "

    .line 384
    .line 385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, " to Long"

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v2, 0x6

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static {v0, v1, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    throw v4

    .line 407
    :cond_18
    const/4 v2, 0x6

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-static {v0, v6, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_19
    new-instance v1, LB2/c;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_1a
    :goto_b
    if-eqz v14, :cond_1b

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 424
    .line 425
    cmp-long v1, v8, v1

    .line 426
    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    neg-long v8, v8

    .line 430
    :goto_c
    return-wide v8

    .line 431
    :cond_1c
    const/4 v2, 0x6

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v0, v6, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    :goto_d
    const-string v1, "Expected numeric literal"

    .line 439
    .line 440
    invoke-static {v0, v1, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :cond_1d
    move-object v1, v4

    .line 445
    move v2, v5

    .line 446
    move v3, v6

    .line 447
    move-object v4, v7

    .line 448
    invoke-static {v0, v1, v3, v4, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    throw v4
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB/a;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LB/a;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LB/a;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LB/a;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LB/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v0, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, LD6/o;->h(C)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LB/a;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    move v1, v6

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, LD6/o;->h(C)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v0, v4, :cond_2

    .line 68
    .line 69
    iget v1, p0, LB/a;->b:I

    .line 70
    .line 71
    iget-object v4, p0, LB/a;->e:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LB/a;->w(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iput v0, p0, LB/a;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, v6, v6}, LB/a;->l(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    move v0, v1

    .line 92
    move v1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget v1, p0, LB/a;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v1, p0, LB/a;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, LB/a;->l(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    iput v0, p0, LB/a;->b:I

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {p0, v0, v6, v1, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    const/4 v2, 0x4

    .line 140
    const-string v3, "EOF"

    .line 141
    .line 142
    invoke-static {p0, v3, v0, v1, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LB/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LB/a;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v2, p0, LB/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {p0, v0, v1, v2, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public l(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB/a;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB/a;->e:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "toString(...)"

    .line 21
    .line 22
    invoke-static {v0, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public declared-synchronized m()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LG6/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LG6/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v1, v2}, LG6/a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x3c

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, LB/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " at path: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LB/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LD6/q;

    .line 42
    .line 43
    invoke-virtual {p2}, LD6/q;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, LB/a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method

.method public p(BZ)V
    .locals 3

    .line 1
    invoke-static {p1}, LD6/o;->t(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, LB/a;->b:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, LB/a;->b:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LB/a;->b:I

    .line 15
    .line 16
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 39
    .line 40
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Expected "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", but had \'"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' instead"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x4

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p0, p1, p2, v1, v0}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public q(LJ6/f;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LJ6/f;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/a;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    invoke-virtual {p0}, LB/a;->x()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string v0, "Call wasn\'t in-flight!"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public r(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1, p2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LB/a;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LF/q;

    .line 54
    .line 55
    invoke-interface {v3}, LF/q;->h()LF/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Lw/t;

    .line 60
    .line 61
    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 62
    .line 63
    invoke-static {v5, v4}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lw/t;

    .line 67
    .line 68
    iget-object v3, v3, Lw/t;->c:LA3/j;

    .line 69
    .line 70
    iget-object v3, v3, LA3/j;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lw/t;

    .line 73
    .line 74
    iget-object v3, v3, Lw/t;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    return-object v2
.end method

.method public t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB/a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LB/a;->e()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v0, p0, LB/a;->b:I

    .line 17
    .line 18
    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, LB/a;->v(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput v0, p0, LB/a;->b:I

    .line 32
    .line 33
    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {p0}, LB/a;->e()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, LB/a;->b:I

    .line 46
    .line 47
    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, LB/a;->v(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iput v0, p0, LB/a;->b:I

    .line 55
    .line 56
    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput v0, p0, LB/a;->b:I

    .line 61
    .line 62
    iput-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 63
    .line 64
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LB/a;->b:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lb3/d;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()B
    .locals 4

    .line 1
    iget v0, p0, LB/a;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, LB/a;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput v0, p0, LB/a;->b:I

    .line 36
    .line 37
    invoke-static {v1}, LD6/o;->h(C)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v0, p0, LB/a;->b:I

    .line 46
    .line 47
    return v2
.end method

.method public v(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/a;->u()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LB/a;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, LB/a;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    return-object p1
.end method

.method public w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LB/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public x()V
    .locals 8

    .line 1
    sget-object v0, LG6/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LB/a;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJ6/f;

    .line 33
    .line 34
    iget-object v3, p0, LB/a;->e:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, LB/a;->b:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, LJ6/f;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LJ6/f;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LB/a;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {p0}, LB/a;->y()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LJ6/f;

    .line 92
    .line 93
    invoke-virtual {p0}, LB/a;->m()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, LJ6/f;->U:LJ6/i;

    .line 101
    .line 102
    iget-object v6, v5, LJ6/i;->S:LF6/w;

    .line 103
    .line 104
    iget-object v6, v6, LF6/w;->S:LB/a;

    .line 105
    .line 106
    sget-object v6, LG6/b;->a:[B

    .line 107
    .line 108
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v4

    .line 115
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 116
    .line 117
    const-string v7, "executor rejected"

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, LJ6/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, LJ6/f;->S:LP/d;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, LP/d;->z(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    iget-object v4, v5, LJ6/i;->S:LF6/w;

    .line 134
    .line 135
    iget-object v4, v4, LF6/w;->S:LB/a;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, LB/a;->q(LJ6/f;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    iget-object v1, v5, LJ6/i;->S:LF6/w;

    .line 145
    .line 146
    iget-object v1, v1, LF6/w;->S:LB/a;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LB/a;->q(LJ6/f;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    return-void

    .line 153
    :goto_3
    monitor-exit p0

    .line 154
    throw v0
.end method

.method public declared-synchronized y()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB/a;->e:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public z()I
    .locals 3

    .line 1
    iget v0, p0, LB/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, LB/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, LB/a;->b:I

    .line 41
    .line 42
    return v0
.end method
