.class public Lr2/w;
.super Lr2/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LZ5/a;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final b0:LU/x;

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr2/H;)V
    .locals 1

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr2/u;-><init>(Lr2/H;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LU/x;

    .line 10
    .line 11
    invoke-direct {p1}, LU/x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr2/w;->b0:LU/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lr2/w;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lr2/u;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lr2/w;->b0:LU/x;

    .line 20
    .line 21
    invoke-virtual {v2}, LU/x;->h()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p1, Lr2/w;

    .line 26
    .line 27
    iget-object v4, p1, Lr2/w;->b0:LU/x;

    .line 28
    .line 29
    invoke-virtual {v4}, LU/x;->h()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v3, v5, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lr2/w;->c0:I

    .line 36
    .line 37
    iget p1, p1, Lr2/w;->c0:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_3

    .line 40
    .line 41
    new-instance p1, LK5/p;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {p1, v3, v2}, LK5/p;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lg6/j;->a(Ljava/util/Iterator;)Lg6/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lg6/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lg6/a;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lr2/u;

    .line 68
    .line 69
    iget v3, v2, Lr2/u;->Y:I

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LU/x;->c(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    :cond_3
    move v0, v1

    .line 82
    :cond_4
    return v0

    .line 83
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lr2/w;->c0:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2/w;->b0:LU/x;

    .line 4
    .line 5
    invoke-virtual {v1}, LU/x;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, LU/x;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, LU/x;->i(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lr2/u;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Lr2/u;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lr2/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2/v;-><init>(Lr2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Lj/v;)Lr2/t;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lr2/u;->o(Lj/v;)Lr2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr2/v;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lr2/v;-><init>(Lr2/w;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lr2/v;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lr2/v;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lr2/u;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lr2/u;->o(Lj/v;)Lr2/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, LL5/l;->A(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lr2/t;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lr2/t;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    invoke-static {v1}, LL5/k;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LL5/l;->A(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lr2/t;

    .line 61
    .line 62
    return-object p1
.end method

.method public final r(IZ)Lr2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/w;->b0:LU/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/x;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/u;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lr2/u;->T:Lr2/w;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Lr2/w;->r(IZ)Lr2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;Z)Lr2/u;
    .locals 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lr2/w;->b0:LU/x;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LU/x;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr2/u;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LK5/p;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v0, v3, v1}, LK5/p;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lg6/j;->a(Ljava/util/Iterator;)Lg6/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lg6/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg6/a;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lr2/u;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lr2/u;->p(Ljava/lang/String;)Lr2/t;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    :goto_0
    move-object v0, v1

    .line 65
    check-cast v0, Lr2/u;

    .line 66
    .line 67
    :cond_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lr2/u;->T:Lr2/w;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, p1, v0}, Lr2/w;->s(Ljava/lang/String;Z)Lr2/u;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v0

    .line 89
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final t(Lj/v;)Lr2/t;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr2/u;->o(Lj/v;)Lr2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr2/u;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr2/w;->e0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v2}, Lr2/w;->s(Ljava/lang/String;Z)Lr2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lr2/w;->c0:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lr2/w;->r(IZ)Lr2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    const-string v2, " startDestination="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lr2/w;->e0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v1, p0, Lr2/w;->d0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "0x"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lr2/w;->c0:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-string v2, "{"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lr2/u;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "}"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "sb.toString()"

    .line 100
    .line 101
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
