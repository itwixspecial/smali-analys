.class public final Lo0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:LK5/m;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/b0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lo0/b0;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo0/b0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lo0/b0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo0/J;

    .line 37
    .line 38
    iget v3, v2, Lo0/J;->c:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lo0/E;

    .line 45
    .line 46
    iget v2, v2, Lo0/J;->d:I

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2}, Lo0/E;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lo0/b0;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, Le1/t;

    .line 61
    .line 62
    const/16 p2, 0xe

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LK5/m;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LK5/m;-><init>(LX5/a;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lo0/b0;->f:LK5/m;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Invalid start index"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final a(Lo0/J;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget p1, p1, Lo0/J;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo0/E;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lo0/E;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/b0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo0/E;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v1, p1, Lo0/E;->b:I

    .line 16
    .line 17
    iget v2, p1, Lo0/E;->c:I

    .line 18
    .line 19
    sub-int v2, p2, v2

    .line 20
    .line 21
    iput p2, p1, Lo0/E;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo0/E;

    .line 46
    .line 47
    iget v3, v0, Lo0/E;->b:I

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget v3, v0, Lo0/E;->b:I

    .line 58
    .line 59
    add-int/2addr v3, v2

    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    iput v3, v0, Lo0/E;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
.end method
