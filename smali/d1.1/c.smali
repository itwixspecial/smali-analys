.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final S:Ljava/lang/StringBuilder;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld1/c;->S:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld1/c;->T:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld1/c;->U:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld1/c;->V:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ld1/c;->b(Ld1/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ld1/t;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/c;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ld1/b;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p1}, Ld1/b;-><init>(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 2
    instance-of v0, p1, Ld1/f;

    if-eqz v0, :cond_0

    check-cast p1, Ld1/f;

    invoke-virtual {p0, p1}, Ld1/c;->b(Ld1/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/c;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 12

    .line 3
    instance-of v0, p1, Ld1/f;

    iget-object v1, p0, Ld1/c;->S:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    check-cast p1, Ld1/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 5
    iget-object v2, p1, Ld1/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1, p2, p3}, Ld1/g;->b(Ld1/f;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/d;

    .line 9
    iget-object v6, v5, Ld1/d;->a:Ljava/lang/Object;

    .line 10
    check-cast v6, Ld1/t;

    iget v7, v5, Ld1/d;->b:I

    add-int/2addr v7, v0

    iget v5, v5, Ld1/d;->c:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Ld1/c;->a(Ld1/t;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    iget-object v3, p1, Ld1/f;->a:Ljava/lang/String;

    if-ne p2, p3, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_4

    .line 12
    :cond_1
    iget-object v4, p1, Ld1/f;->c:Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p3, v5, :cond_3

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld1/d;

    .line 13
    iget v10, v9, Ld1/d;->b:I

    .line 14
    iget v9, v9, Ld1/d;->c:I

    invoke-static {p2, p3, v10, v9}, Ld1/g;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/d;

    new-instance v9, Ld1/d;

    .line 15
    iget-object v10, v8, Ld1/d;->a:Ljava/lang/Object;

    .line 16
    iget v11, v8, Ld1/d;->b:I

    invoke-static {v11, p2, p3}, LY3/Y2;->f(III)I

    move-result v11

    sub-int/2addr v11, p2

    iget v8, v8, Ld1/d;->c:I

    invoke-static {v8, p2, p3}, LY3/Y2;->f(III)I

    move-result v8

    sub-int/2addr v8, p2

    invoke-direct {v9, v11, v8, v10}, Ld1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/d;

    .line 18
    iget-object v8, v7, Ld1/d;->a:Ljava/lang/Object;

    .line 19
    check-cast v8, Ld1/o;

    iget v9, v7, Ld1/d;->b:I

    add-int/2addr v9, v0

    iget v7, v7, Ld1/d;->c:I

    add-int/2addr v7, v0

    .line 20
    iget-object v10, p0, Ld1/c;->U:Ljava/util/ArrayList;

    new-instance v11, Ld1/b;

    invoke-direct {v11, v9, v7, v8}, Ld1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-ne p2, p3, :cond_8

    goto/16 :goto_8

    .line 21
    :cond_8
    iget-object p1, p1, Ld1/f;->d:Ljava/util/List;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    if-nez p2, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_b

    :cond_a
    move-object v1, p1

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld1/d;

    .line 22
    iget v7, v6, Ld1/d;->b:I

    .line 23
    iget v6, v6, Ld1/d;->c:I

    invoke-static {p2, p3, v7, v6}, Ld1/g;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/d;

    .line 24
    iget-object v6, v5, Ld1/d;->d:Ljava/lang/String;

    .line 25
    iget v7, v5, Ld1/d;->b:I

    invoke-static {v7, p2, p3}, LY3/Y2;->f(III)I

    move-result v7

    sub-int/2addr v7, p2

    iget v8, v5, Ld1/d;->c:I

    invoke-static {v8, p2, p3}, LY3/Y2;->f(III)I

    move-result v8

    sub-int/2addr v8, p2

    new-instance v9, Ld1/d;

    iget-object v5, v5, Ld1/d;->a:Ljava/lang/Object;

    invoke-direct {v9, v5, v7, v8, v6}, Ld1/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_f

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v2, p1, :cond_f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/d;

    iget-object p3, p0, Ld1/c;->V:Ljava/util/ArrayList;

    new-instance v3, Ld1/b;

    .line 27
    iget-object v4, p2, Ld1/d;->a:Ljava/lang/Object;

    .line 28
    iget v5, p2, Ld1/d;->b:I

    add-int/2addr v5, v0

    iget v6, p2, Ld1/d;->c:I

    add-int/2addr v6, v0

    iget-object p2, p2, Ld1/d;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, p2}, Ld1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 29
    :cond_e
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object p0
.end method

.method public final b(Ld1/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld1/c;->S:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Ld1/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p1, Ld1/f;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ld1/d;

    .line 29
    .line 30
    iget-object v6, v5, Ld1/d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ld1/t;

    .line 33
    .line 34
    iget v7, v5, Ld1/d;->b:I

    .line 35
    .line 36
    add-int/2addr v7, v1

    .line 37
    iget v5, v5, Ld1/d;->c:I

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v6, v7, v5}, Ld1/c;->a(Ld1/t;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p1, Ld1/f;->c:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ld1/d;

    .line 62
    .line 63
    iget-object v6, v5, Ld1/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ld1/o;

    .line 66
    .line 67
    iget v7, v5, Ld1/d;->b:I

    .line 68
    .line 69
    add-int/2addr v7, v1

    .line 70
    iget v5, v5, Ld1/d;->c:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iget-object v8, p0, Ld1/c;->U:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v9, Ld1/b;

    .line 76
    .line 77
    invoke-direct {v9, v7, v5, v6}, Ld1/b;-><init>(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p1, Ld1/f;->d:Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    if-ge v0, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ld1/d;

    .line 101
    .line 102
    iget-object v4, p0, Ld1/c;->V:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v5, Ld1/b;

    .line 105
    .line 106
    iget-object v6, v3, Ld1/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget v7, v3, Ld1/d;->b:I

    .line 109
    .line 110
    add-int/2addr v7, v1

    .line 111
    iget v8, v3, Ld1/d;->c:I

    .line 112
    .line 113
    add-int/2addr v8, v1

    .line 114
    iget-object v3, v3, Ld1/d;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v5, v6, v7, v8, v3}, Ld1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void
.end method

.method public final c()Ld1/f;
    .locals 11

    .line 1
    iget-object v0, p0, Ld1/c;->S:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ld1/c;->T:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ld1/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Ld1/b;->a(I)Ld1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_1
    iget-object v2, p0, Ld1/c;->U:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v8, v5

    .line 70
    :goto_1
    if-ge v8, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ld1/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, Ld1/b;->a(I)Ld1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    :cond_3
    iget-object v2, p0, Ld1/c;->V:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_2
    if-ge v5, v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ld1/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v10}, Ld1/b;->a(I)Ld1/d;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v7

    .line 144
    :goto_3
    new-instance v0, Ld1/f;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v6, v4}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
