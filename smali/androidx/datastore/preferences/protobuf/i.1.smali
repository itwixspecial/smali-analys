.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILd1/x;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(III[I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    return-void
.end method

.method public constructor <init>(Lp0/F;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->e()Landroidx/datastore/preferences/protobuf/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static c0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->e()Landroidx/datastore/preferences/protobuf/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public D(Landroidx/datastore/preferences/protobuf/M;LS4/u;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, LS4/u;->T:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p2, LS4/u;->V:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->c()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v6, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const-string v8, "Unable to parse map entry."

    .line 40
    .line 41
    if-eq v6, v7, :cond_3

    .line 42
    .line 43
    if-eq v6, v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->a0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/B;

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v6, p2, LS4/u;->U:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/datastore/preferences/protobuf/z0;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/i;->p(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v6, p2, LS4/u;->S:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/datastore/preferences/protobuf/z0;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/i;->p(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->a0()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/B;

    .line 91
    .line 92
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v5}, Landroidx/datastore/preferences/protobuf/M;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public E(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 10
    .line 11
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/b0;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/B;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public F(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->E(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/util/List;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->E(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    return v0
.end method

.method public I(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    return-void
.end method

.method public J()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public K(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->c0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()J

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->c0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 113
    .line 114
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()I

    move-result v0

    return v0
.end method

.method public M(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public O(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()J

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public R(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/E;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/E;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/E;->i(Landroidx/datastore/preferences/protobuf/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->T()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->P()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public S(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->D()I

    move-result v0

    return v0
.end method

.method public V(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public W()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public X(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->f()Landroidx/datastore/preferences/protobuf/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public a(I)Lj0/j;
    .locals 4

    .line 1
    new-instance v0, Lj0/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld1/x;

    .line 6
    .line 7
    invoke-static {v1, p1}, LY3/V3;->a(Ld1/x;I)Lo1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lj0/j;-><init>(Lo1/h;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->H(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->C()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/F;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/F;->c:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/F;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/F;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public j()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public l()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->c0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->c0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->h()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 113
    .line 114
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/datastore/preferences/protobuf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->Y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->i()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 108
    .line 109
    return-void
.end method

.method public p(Landroidx/datastore/preferences/protobuf/z0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->N()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->L()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->H()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->n()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->U()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->E(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->T()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->z()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->W()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->B()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->u()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->l()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result v0

    return v0
.end method

.method public r(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->c0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_5

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->c0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 113
    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:I

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
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SelectionInfo(id=1, range=("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ld1/x;

    .line 34
    .line 35
    invoke-static {v3, v1}, LY3/V3;->a(Ld1/x;I)Lo1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, LY3/V3;->a(Ld1/x;I)Lo1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "), prevOffset="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lb3/d;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result v0

    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->D()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v1, :cond_7

    .line 113
    .line 114
    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/b0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/b0;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->e()Landroidx/datastore/preferences/protobuf/B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->w(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/List;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->w(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result v0

    return v0
.end method
