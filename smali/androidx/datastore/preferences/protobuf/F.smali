.class public final Landroidx/datastore/preferences/protobuf/F;
.super Landroidx/datastore/preferences/protobuf/H;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/F;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(JLjava/lang/Object;I)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/E;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/datastore/preferences/protobuf/D;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Landroidx/datastore/preferences/protobuf/D;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/X;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/y;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 34
    .line 35
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/y;->h(I)Landroidx/datastore/preferences/protobuf/y;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object v0, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/datastore/preferences/protobuf/F;->c:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p3

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroidx/datastore/preferences/protobuf/D;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p3

    .line 91
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/D;-><init>(I)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/D;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/X;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/y;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 113
    .line 114
    iget-boolean v2, v2, Landroidx/datastore/preferences/protobuf/b;->S:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p3

    .line 123
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->h(I)Landroidx/datastore/preferences/protobuf/y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/E;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/E;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/E;->k()Landroidx/datastore/preferences/protobuf/E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/datastore/preferences/protobuf/F;->c:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/X;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/y;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/preferences/protobuf/b;

    .line 44
    .line 45
    iget-boolean p1, v0, Landroidx/datastore/preferences/protobuf/b;->S:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Landroidx/datastore/preferences/protobuf/b;->S:Z

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/F;->d(JLjava/lang/Object;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 33
    .line 34
    move-object p4, v0

    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/r0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/F;->d(JLjava/lang/Object;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
