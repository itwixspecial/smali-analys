.class public final LD6/j;
.super LO0/c;
.source "SourceFile"


# instance fields
.field public final a:LB/a;

.field public final b:LJ4/f;


# direct methods
.method public constructor <init>(LB/a;LC6/c;)V
    .locals 1

    .line 1
    const-string v0, "lexer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD6/j;->a:LB/a;

    .line 15
    .line 16
    iget-object p1, p2, LC6/c;->b:LJ4/f;

    .line 17
    .line 18
    iput-object p1, p0, LD6/j;->b:LJ4/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, LD6/j;->a:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LY3/y3;->b(Ljava/lang/String;)LK5/t;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, LK5/t;->S:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {v1}, Lh6/m;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Failed to parse type \'ULong\' for input \'"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final u()I
    .locals 5

    .line 1
    iget-object v0, p0, LD6/j;->a:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LY3/y3;->a(Ljava/lang/String;)LK5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v0, v3, LK5/r;->S:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, Lh6/m;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Failed to parse type \'UInt\' for input \'"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final v()LJ4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/j;->b:LJ4/f;

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "unsupported"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final x()B
    .locals 6

    .line 1
    iget-object v0, p0, LD6/j;->a:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LY3/y3;->a(Ljava/lang/String;)LK5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v3, LK5/r;->S:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fffff01

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-byte v3, v3

    .line 36
    new-instance v4, LK5/o;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LK5/o;-><init>(B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-byte v0, v4, LK5/o;->S:B

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1}, Lh6/m;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Failed to parse type \'UByte\' for input \'"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x6

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v1, v4, v2, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final y()S
    .locals 6

    .line 1
    iget-object v0, p0, LD6/j;->a:LB/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LY3/y3;->a(Ljava/lang/String;)LK5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v3, LK5/r;->S:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fff0001

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-short v3, v3

    .line 36
    new-instance v4, LK5/w;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LK5/w;-><init>(S)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-short v0, v4, LK5/w;->S:S

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1}, Lh6/m;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Failed to parse type \'UShort\' for input \'"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x6

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v1, v4, v2, v3}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method
