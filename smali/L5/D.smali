.class public final LL5/D;
.super LL5/d;
.source "SourceFile"


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL5/D;->S:I

    .line 1
    iput-object p1, p0, LL5/D;->T:Ljava/lang/Object;

    invoke-direct {p0}, LL5/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL5/D;->S:I

    .line 2
    invoke-direct {p0}, LL5/d;-><init>()V

    iput-object p1, p0, LL5/D;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LL5/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LL5/a;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, LL5/a;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LL5/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/D;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le5/d;

    .line 9
    .line 10
    iget-object v0, v0, Le5/d;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LL5/D;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LL5/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/D;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le5/d;

    .line 9
    .line 10
    iget-object v0, v0, Le5/d;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Le6/g;

    .line 24
    .line 25
    invoke-static {p0}, LL5/m;->f(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v2, v1, v3}, Le6/e;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Le6/g;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LL5/m;->f(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    iget-object p1, p0, LL5/D;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const-string v1, "Element index "

    .line 57
    .line 58
    const-string v4, " must be in range ["

    .line 59
    .line 60
    invoke-static {p1, v1, v4}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Le6/g;

    .line 65
    .line 66
    invoke-static {p0}, LL5/m;->f(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v1, v2, v4, v3}, Le6/e;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "]."

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LL5/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LL5/d;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, LL5/d;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LL5/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LL5/d;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LL5/C;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LL5/C;-><init>(LL5/D;I)V

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

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LL5/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LL5/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, LL5/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, LL5/D;->S:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LL5/d;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, LL5/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL5/C;-><init>(LL5/D;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LL5/D;->S:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LL5/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, LL5/C;

    invoke-direct {v0, p0, p1}, LL5/C;-><init>(LL5/D;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
