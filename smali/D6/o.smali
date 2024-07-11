.class public abstract LD6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/o;->a:LD6/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LD6/k;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unexpected special floating-point value "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " with key "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    invoke-static {p0, p2}, LD6/o;->p(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p0}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(Ljava/lang/Number;Ljava/lang/String;)LD6/m;
    .locals 3

    .line 1
    new-instance v0, LD6/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected special floating-point value "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    invoke-static {p0, p1}, LD6/o;->p(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LD6/m;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(Lz6/g;)LD6/m;
    .locals 3

    .line 1
    new-instance v0, LD6/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Value of type \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lz6/g;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lz6/g;->c()LX3/p5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LD6/m;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;)LD6/k;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\nJSON input: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, LD6/o;->p(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)LD6/k;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD6/k;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unexpected JSON token at offset "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    const-string p1, "message"

    .line 33
    .line 34
    invoke-static {p1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Ljava/util/LinkedHashMap;Lz6/g;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lz6/g;->c()LX3/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz6/k;->b:Lz6/k;

    .line 6
    .line 7
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "enum value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "property"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, LD6/n;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "The suggested name \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\' for "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p3}, Lz6/g;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " is already one of the names for "

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p1, p0}, Lz6/g;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " in "

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "message"

    .line 105
    .line 106
    invoke-static {p1, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static final g(Lz6/g;LJ4/f;)Lz6/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lz6/g;->c()LX3/p5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lz6/j;->b:Lz6/j;

    .line 16
    .line 17
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX3/n5;->b(Lz6/g;)Lf6/b;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lz6/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Lz6/g;->k(I)Lz6/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, LD6/o;->g(Lz6/g;LJ4/f;)Lz6/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final h(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LD6/e;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final i(LC6/c;Lz6/g;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lz6/g;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    instance-of v1, v0, LC6/i;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LC6/i;

    .line 36
    .line 37
    invoke-interface {v0}, LC6/i;->discriminator()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, LC6/c;->a:LC6/j;

    .line 43
    .line 44
    iget-object p0, p0, LC6/j;->j:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final j(LC6/k;Lx6/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserializer"

    .line 7
    .line 8
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, LB6/b;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, LC6/k;->n()LC6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LC6/c;->a:LC6/j;

    .line 20
    .line 21
    iget-boolean v1, v1, LC6/j;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, LC6/k;->n()LC6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, LD6/o;->i(LC6/c;Lz6/g;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, LC6/k;->t()LC6/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v2, LC6/z;

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    check-cast v2, LC6/z;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LC6/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LC6/m;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v6, LC6/n;->a:LB6/C;

    .line 64
    .line 65
    instance-of v6, v3, LC6/D;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, LC6/D;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v6, v4

    .line 74
    :goto_0
    if-eqz v6, :cond_3

    .line 75
    .line 76
    instance-of v3, v6, LC6/w;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v6}, LC6/D;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Element "

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is not a JsonPrimitive"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    :try_start_0
    check-cast p1, LB6/b;

    .line 120
    .line 121
    invoke-static {p1, p0, v4}, LX3/H4;->b(LB6/b;LA6/a;Ljava/lang/String;)Lx6/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Lx6/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-interface {p0}, LC6/k;->n()LC6/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "discriminator"

    .line 133
    .line 134
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LD6/t;

    .line 138
    .line 139
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v0, p0, v2, v1, v3}, LD6/t;-><init>(LC6/c;LC6/z;Ljava/lang/String;Lz6/g;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, LD6/o;->j(LC6/k;Lx6/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LC6/z;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v5, p0, p1}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p1, "Expected "

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class p1, LC6/z;

    .line 176
    .line 177
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " as the serialized body of "

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lz6/g;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", but had "

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v5}, LD6/o;->e(Ljava/lang/String;I)LD6/k;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Lx6/a;->d(LA6/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public static final k(LC6/c;LD6/s;Lx6/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD6/A;

    .line 12
    .line 13
    sget-object v1, LD6/D;->U:LD6/D;

    .line 14
    .line 15
    sget-object v2, LD6/D;->Z:LR5/a;

    .line 16
    .line 17
    invoke-virtual {v2}, LL5/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [LD6/A;

    .line 22
    .line 23
    iget-object v3, p0, LC6/c;->a:LC6/j;

    .line 24
    .line 25
    iget-boolean v3, v3, LC6/j;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, LD6/i;

    .line 30
    .line 31
    invoke-direct {v3, p1, p0}, LD6/i;-><init>(LD6/s;LC6/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, LD6/f;

    .line 36
    .line 37
    invoke-direct {v3, p1}, LD6/f;-><init>(LD6/s;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, LD6/A;-><init>(LD6/f;LC6/c;LD6/D;[LD6/A;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, LD6/A;->s(Lx6/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final l(Lz6/g;LC6/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LC6/c;->a:LC6/j;

    .line 17
    .line 18
    iget-boolean v1, v0, LC6/j;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, LD6/o;->a:LD6/p;

    .line 22
    .line 23
    const/4 v4, -0x3

    .line 24
    iget-object v5, p1, LC6/c;->c:LA/b;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Lz6/g;->c()LX3/p5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v6, Lz6/k;->b:Lz6/k;

    .line 33
    .line 34
    invoke-static {v1, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "toLowerCase(...)"

    .line 47
    .line 48
    invoke-static {v0, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LB6/w;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p0, v1, p1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0, v3}, LA/b;->v(Lz6/g;LD6/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, LB6/w;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v5, LA/b;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :cond_2
    return v4

    .line 109
    :cond_3
    invoke-static {p1, p0}, LD6/o;->q(LC6/c;Lz6/g;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p2}, Lz6/g;->a(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v4, :cond_4

    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    iget-boolean v0, v0, LC6/j;->l:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    new-instance v0, LB6/w;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, p0, v1, p1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p0, v3}, LA/b;->v(Lz6/g;LD6/p;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v0}, LB6/w;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, v5, LA/b;->T:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v1, Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :cond_8
    return v4
.end method

.method public static final m(Lz6/g;LC6/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suffix"

    .line 17
    .line 18
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, LD6/o;->l(Lz6/g;LC6/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lx6/h;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lz6/g;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " does not contain element with name \'"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final n(LB/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Trailing comma before the end of JSON "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, LB/a;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, LB/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic o(LB/a;)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD6/o;->n(LB/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static final p(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const-string v1, "....."

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x3c

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v0, p0, -0x1e

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1e

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt p0, v4, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-static {v3}, Lb3/d;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le p0, v3, :cond_6

    .line 84
    .line 85
    move p0, v3

    .line 86
    :cond_6
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final q(LC6/c;Lz6/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lz6/g;->c()LX3/p5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lz6/l;->b:Lz6/l;

    .line 16
    .line 17
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, LC6/c;->a:LC6/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final r(LC6/c;Lz6/g;)LD6/D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lz6/g;->c()LX3/p5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lz6/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, LD6/D;->X:LD6/D;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lz6/l;->c:Lz6/l;

    .line 23
    .line 24
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, LD6/D;->V:LD6/D;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lz6/l;->d:Lz6/l;

    .line 34
    .line 35
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lz6/g;->k(I)Lz6/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LC6/c;->b:LJ4/f;

    .line 47
    .line 48
    invoke-static {p1, v0}, LD6/o;->g(Lz6/g;LJ4/f;)Lz6/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lz6/g;->c()LX3/p5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lz6/f;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lz6/k;->b:Lz6/k;

    .line 61
    .line 62
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, LC6/c;->a:LC6/j;

    .line 70
    .line 71
    iget-boolean p0, p0, LC6/j;->d:Z

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, LD6/D;->V:LD6/D;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, LD6/o;->c(Lz6/g;)LD6/m;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_0
    sget-object p0, LD6/D;->W:LD6/D;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p0, LD6/D;->U:LD6/D;

    .line 87
    .line 88
    :goto_1
    return-object p0
.end method

.method public static final s(LB/a;Ljava/lang/Number;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Unexpected special floating-point value "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, p1, v0, v1, v2}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static final t(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "comma \',\'"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "colon \':\'"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "start of the object \'{\'"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const-string p0, "end of the object \'}\'"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const-string p0, "start of the array \'[\'"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 45
    .line 46
    if-ne p0, v0, :cond_7

    .line 47
    .line 48
    const-string p0, "end of the array \']\'"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ne p0, v0, :cond_8

    .line 54
    .line 55
    const-string p0, "end of the input"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-ne p0, v0, :cond_9

    .line 61
    .line 62
    const-string p0, "invalid token"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 66
    .line 67
    :goto_0
    return-object p0
.end method
