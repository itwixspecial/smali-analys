.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZ5/a;


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:Le6/g;

.field public W:I

.field public final synthetic X:Lh6/c;


# direct methods
.method public constructor <init>(Lh6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/b;->X:Lh6/c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lh6/b;->S:I

    .line 8
    .line 9
    iget v0, p1, Lh6/c;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lh6/c;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, LY3/Y2;->f(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lh6/b;->T:I

    .line 23
    .line 24
    iput p1, p0, Lh6/b;->U:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lh6/b;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lh6/b;->S:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh6/b;->V:Le6/g;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, p0, Lh6/b;->X:Lh6/c;

    .line 13
    .line 14
    iget v3, v2, Lh6/c;->c:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lh6/b;->W:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lh6/b;->W:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, v2, Lh6/c;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Le6/g;

    .line 36
    .line 37
    iget v1, p0, Lh6/b;->T:I

    .line 38
    .line 39
    iget-object v2, v2, Lh6/c;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v2}, Lh6/f;->s(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2, v5}, Le6/e;-><init>(III)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lh6/b;->V:Le6/g;

    .line 49
    .line 50
    iput v4, p0, Lh6/b;->U:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, v2, Lh6/c;->d:LX5/e;

    .line 54
    .line 55
    iget-object v3, v2, Lh6/c;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v6, p0, Lh6/b;->U:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v3, v6}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LK5/i;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Le6/g;

    .line 72
    .line 73
    iget v1, p0, Lh6/b;->T:I

    .line 74
    .line 75
    iget-object v2, v2, Lh6/c;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2}, Lh6/f;->s(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2, v5}, Le6/e;-><init>(III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, v0, LK5/i;->S:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v0, v0, LK5/i;->T:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lh6/b;->T:I

    .line 102
    .line 103
    invoke-static {v3, v2}, LY3/Y2;->j(II)Le6/g;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lh6/b;->V:Le6/g;

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lh6/b;->T:I

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    move v1, v5

    .line 115
    :cond_5
    add-int/2addr v2, v1

    .line 116
    iput v2, p0, Lh6/b;->U:I

    .line 117
    .line 118
    :goto_1
    iput v5, p0, Lh6/b;->S:I

    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh6/b;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lh6/b;->S:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh6/b;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lh6/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lh6/b;->S:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh6/b;->V:Le6/g;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v2, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lh6/b;->V:Le6/g;

    .line 22
    .line 23
    iput v1, p0, Lh6/b;->S:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
