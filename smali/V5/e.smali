.class public final LV5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZ5/a;


# instance fields
.field public S:LL5/F;

.field public T:Ljava/lang/Object;

.field public final U:Ljava/util/ArrayDeque;

.field public final synthetic V:LV5/g;


# direct methods
.method public constructor <init>(LV5/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV5/e;->V:LV5/g;

    .line 5
    .line 6
    sget-object v0, LL5/F;->T:LL5/F;

    .line 7
    .line 8
    iput-object v0, p0, LV5/e;->S:LL5/F;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LV5/e;->U:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-object v1, p1, LV5/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LV5/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LV5/e;->a(Ljava/io/File;)LV5/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p1, LV5/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, LV5/c;

    .line 50
    .line 51
    iget-object p1, p1, LV5/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/io/File;

    .line 54
    .line 55
    const-string v2, "rootFile"

    .line 56
    .line 57
    invoke-static {v2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, LV5/f;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, LL5/F;->U:LL5/F;

    .line 68
    .line 69
    iput-object p1, p0, LV5/e;->S:LL5/F;

    .line 70
    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)LV5/a;
    .locals 2

    .line 1
    iget-object v0, p0, LV5/e;->V:LV5/g;

    .line 2
    .line 3
    iget-object v0, v0, LV5/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV5/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LV5/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LV5/b;-><init>(LV5/e;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LB2/c;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance v0, LV5/d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LV5/d;-><init>(LV5/e;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, LV5/e;->S:LL5/F;

    .line 2
    .line 3
    sget-object v1, LL5/F;->V:LL5/F;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    iput-object v1, p0, LV5/e;->S:LL5/F;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LV5/e;->U:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LV5/f;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, LV5/f;->a()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v1, LV5/f;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v5, p0, LV5/e;->V:LV5/g;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v5, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-lt v1, v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v3}, LV5/e;->a(Ljava/io/File;)LV5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v0, v3

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-object v0, p0, LV5/e;->T:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, LL5/F;->S:LL5/F;

    .line 85
    .line 86
    iput-object v0, p0, LV5/e;->S:LL5/F;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v0, LL5/F;->U:LL5/F;

    .line 90
    .line 91
    iput-object v0, p0, LV5/e;->S:LL5/F;

    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, LV5/e;->S:LL5/F;

    .line 94
    .line 95
    sget-object v1, LL5/F;->S:LL5/F;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v2, v4

    .line 101
    :cond_6
    :goto_4
    return v2

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Failed requirement."

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV5/e;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LL5/F;->T:LL5/F;

    .line 8
    .line 9
    iput-object v0, p0, LV5/e;->S:LL5/F;

    .line 10
    .line 11
    iget-object v0, p0, LV5/e;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
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
