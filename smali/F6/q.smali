.class public final LF6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LF6/q;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF6/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF6/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LF6/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LF6/q;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LF6/q;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LF6/q;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LF6/q;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LF6/q;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-static {p1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, LF6/q;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LF6/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LF6/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    iget-object v3, p0, LF6/q;->i:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v2, v0, v4, v1}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v4, v1}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LF6/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LF6/q;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v3, v1, v0, v2, v4}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, LG6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LF6/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LF6/q;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v3, v0, v1, v4}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v4}, LG6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LG6/b;->g(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v6, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LF6/q;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/16 v1, 0x3f

    .line 9
    .line 10
    iget-object v2, p0, LF6/q;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v3, v3, v0}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LG6/b;->g(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LF6/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LF6/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, LF6/q;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, LG6/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LF6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LF6/q;

    .line 6
    .line 7
    iget-object p1, p1, LF6/q;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LF6/q;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)LF6/p;
    .locals 2

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LF6/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LF6/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LF6/p;->g(LF6/q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF6/q;->f(Ljava/lang/String;)LF6/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfb

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LF6/p;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v10, 0xfb

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v10}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LF6/p;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LF6/p;->a()LF6/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LF6/q;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LF6/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, LF6/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LF6/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, LF6/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LF6/q;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, LF6/p;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LF6/q;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, LF6/p;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, LF6/q;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, LF6/p;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "scheme"

    .line 30
    .line 31
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "http"

    .line 35
    .line 36
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x50

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "https"

    .line 47
    .line 48
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x1bb

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v4

    .line 58
    :goto_0
    iget v3, v1, LF6/q;->e:I

    .line 59
    .line 60
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_2
    iput v4, v0, LF6/p;->b:I

    .line 64
    .line 65
    iget-object v2, v0, LF6/p;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, LF6/q;->c()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LF6/q;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v12, 0xd3

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const-string v7, " \"\'<>#"

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v4 .. v12}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LF6/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v4, v3

    .line 104
    :goto_1
    iput-object v4, v0, LF6/p;->i:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, v1, LF6/q;->h:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v4, 0x6

    .line 114
    const/16 v6, 0x23

    .line 115
    .line 116
    iget-object v7, v1, LF6/q;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v6, v5, v5, v4}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 129
    .line 130
    invoke-static {v6, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object v4, v0, LF6/p;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v0, LF6/p;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "replaceAll(...)"

    .line 140
    .line 141
    const-string v7, ""

    .line 142
    .line 143
    const-string v8, "compile(...)"

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string v9, "[\"<>^`{|}]"

    .line 148
    .line 149
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v9}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v4, v3

    .line 169
    :goto_3
    iput-object v4, v0, LF6/p;->g:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v9, v5

    .line 176
    :goto_4
    if-ge v9, v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v19, 0xe3

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const-string v14, "[]"

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    invoke-static/range {v11 .. v19}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v2, v0, LF6/p;->i:Ljava/util/List;

    .line 209
    .line 210
    check-cast v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_5
    if-ge v5, v4, :cond_8

    .line 219
    .line 220
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v10, v9

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    const/16 v18, 0xc3

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const-string v13, "\\^`{|}"

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    const/4 v15, 0x1

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    invoke-static/range {v10 .. v18}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move-object v9, v3

    .line 247
    :goto_6
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    iget-object v2, v0, LF6/p;->h:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v9, v2

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0xa3

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const-string v12, " \"#<>\\^`{|}"

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    const/4 v14, 0x1

    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    invoke-static/range {v9 .. v17}, LF6/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_9
    iput-object v3, v0, LF6/p;->h:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0}, LF6/p;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 289
    .line 290
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v8, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v6, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    const-string v2, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 313
    .line 314
    invoke-static {v2, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    return-object v0

    .line 318
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LF6/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
