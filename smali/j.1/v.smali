.class public final Lj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;
.implements Lx0/i;


# static fields
.field public static W:Lj/v;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj/v;->S:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lk5/a;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj/v;->V:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ4/f;

    const/16 v0, 0x15

    .line 5
    invoke-direct {p1, v0}, LJ4/f;-><init>(I)V

    .line 6
    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lw0/f;->a:Lw0/e;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->U:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 8
    iput p1, p0, Lj/v;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC3/g;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lj/v;->S:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, LC3/g;->T:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lt/p;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    iput-object v3, p0, Lj/v;->U:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 12
    new-instance v1, LG5/a;

    invoke-direct {v1, p1}, LG5/a;-><init>(Landroid/content/Context;)V

    .line 13
    :cond_1
    iput-object v1, p0, Lj/v;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE3/l;Lw5/b;Lx5/d;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v0, 0x10

    iput v0, v6, Lj/v;->S:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lj/v;->V:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lj/v;->T:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move v0, v9

    move v1, v0

    :goto_0
    sget-object v11, Lw5/a;->X:Lw5/a;

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    iget v2, v10, Lx5/d;->d:I

    add-int v5, v0, v2

    sget-object v0, Lw5/a;->W:Lw5/a;

    iget v4, v10, Lx5/d;->c:I

    iget-object v13, v10, Lx5/d;->e:Lx5/d;

    iget-object v2, v10, Lx5/d;->a:Lw5/a;

    if-ne v2, v0, :cond_0

    if-nez v13, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v13, :cond_2

    iget v0, v13, Lx5/d;->c:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v9

    :goto_1
    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    if-eqz v13, :cond_5

    iget-object v0, v13, Lx5/d;->a:Lw5/a;

    if-ne v0, v2, :cond_5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move/from16 p3, v12

    move v12, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v6, Lj/v;->T:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/ArrayList;

    new-instance v3, Lx5/e;

    iget v1, v10, Lx5/d;->b:I

    move-object v0, v3

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 p3, v12

    move-object v12, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lx5/e;-><init>(Lj/v;Lw5/a;III)V

    invoke-virtual {v15, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v9

    :goto_4
    if-eqz v14, :cond_6

    iget-object v0, v6, Lj/v;->T:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    new-instance v15, Lx5/e;

    iget v3, v10, Lx5/d;->b:I

    iget v4, v10, Lx5/d;->c:I

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lx5/e;-><init>(Lj/v;Lw5/a;III)V

    invoke-virtual {v14, v9, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move/from16 v1, p3

    move v0, v12

    move-object v10, v13

    goto :goto_0

    .line 14
    :cond_7
    iget-boolean v0, v7, LE3/l;->b:Z

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, v6, Lj/v;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lx5/e;->a:Lw5/a;

    if-eq v0, v11, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v6, Lj/v;->T:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    new-instance v13, Lx5/e;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lx5/e;-><init>(Lj/v;Lw5/a;III)V

    invoke-virtual {v10, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v6, Lj/v;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/e;

    iget-object v1, v6, Lj/v;->T:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    .line 16
    iget-object v0, v0, Lx5/e;->a:Lw5/a;

    if-eq v0, v11, :cond_9

    goto :goto_5

    :cond_9
    move v9, v12

    .line 17
    :goto_5
    new-instance v11, Lx5/e;

    sget-object v2, Lw5/a;->Z:Lw5/a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lx5/e;-><init>(Lj/v;Lw5/a;III)V

    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :cond_a
    iget v0, v8, Lw5/b;->a:I

    const/16 v1, 0x1a

    const/16 v2, 0x9

    if-gt v0, v2, :cond_b

    move v3, v12

    goto :goto_6

    :cond_b
    if-gt v0, v1, :cond_c

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    const/4 v3, 0x3

    .line 19
    :goto_6
    invoke-static {v3}, Lw/o;->i(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v12, :cond_d

    const/16 v12, 0x1b

    const/16 v1, 0x28

    goto :goto_7

    :cond_d
    const/16 v12, 0xa

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    invoke-virtual {v6, v8}, Lj/v;->m(Lw5/b;)I

    move-result v2

    :goto_8
    iget v3, v7, LE3/l;->c:I

    if-ge v0, v1, :cond_f

    invoke-static {v0}, Lw5/b;->b(I)Lw5/b;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lx5/b;->c(ILw5/b;I)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v12, :cond_10

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lw5/b;->b(I)Lw5/b;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lx5/b;->c(ILw5/b;I)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lw5/b;->b(I)Lw5/b;

    move-result-object v0

    iput-object v0, v6, Lj/v;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj/v;->S:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    iput-object p2, p0, Lj/v;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/v;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/u;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lj/v;->V:Ljava/lang/Object;

    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    iput-object p2, p0, Lj/v;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lj/v;->S:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    sget-object v0, LK5/g;->T:LK5/g;

    new-instance v1, Le1/t;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    move-result-object v0

    iput-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    new-instance v0, LA3/j;

    invoke-direct {v0, p1}, LA3/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lj/v;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/K;Lj/v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj/v;->S:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    iput-object p2, p0, Lj/v;->U:Ljava/lang/Object;

    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj/v;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    iput p4, p0, Lj/v;->S:I

    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    iput-object p2, p0, Lj/v;->U:Ljava/lang/Object;

    iput-object p3, p0, Lj/v;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj/v;->S:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    iput-object p1, p0, Lj/v;->U:Ljava/lang/Object;

    iput-object p2, p0, Lj/v;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj/v;->S:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    iput-object p2, p0, Lj/v;->U:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj/v;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/u;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj/v;->S:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/v;->V:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    const-string v0, "?"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    invoke-static {p0, p1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/v;
    .locals 1

    .line 1
    new-instance v0, Lj/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lj/v;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lz1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lz1/e;

    .line 8
    .line 9
    iget v0, v0, Lp1/e;->S:F

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lz1/e;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "DimensionDescription: Null value & symbol for "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj/v;->V:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ". Using WrapContent."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CCL"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string v0, "wrap"

    .line 55
    .line 56
    invoke-static {v0}, Lz1/i;->t(Ljava/lang/String;)Lz1/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public b()Lk1/d;
    .locals 8

    .line 1
    invoke-static {}, LG0/s;->d()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/v;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk5/a;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lj/v;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk1/d;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lj/v;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0}, LG0/s;->B(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lk1/c;

    .line 37
    .line 38
    new-instance v6, Lk1/a;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lk1/b;->g(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Lk1/a;-><init>(Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Lk1/c;-><init>(Lk1/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Lk1/d;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lk1/d;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lj/v;->U:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object v2

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw v0
.end method

.method public c()Lm3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lj/v;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj3/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lm3/i;

    .line 31
    .line 32
    iget-object v1, p0, Lj/v;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lj/v;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lj/v;->V:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lj3/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lm3/i;-><init>(Ljava/lang/String;[BLj3/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public d()I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    const-string v5, "BiometricManager"

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    invoke-static {v0, v4}, Lt/q;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {v4}, LX3/A0;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lj/v;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LC3/g;

    .line 41
    .line 42
    iget-object v6, v1, LC3/g;->T:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v6}, Lt/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-static {v4}, LX3/A0;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v8, v1, LC3/g;->T:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-static {v8}, Lt/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lt/D;->b(Landroid/app/KeyguardManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_1
    move v0, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const/16 v0, 0xb

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v4, 0x1d

    .line 81
    .line 82
    if-ne v0, v4, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v0}, Lt/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_2
    move v0, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v2, 0x1c

    .line 101
    .line 102
    if-ne v0, v2, :cond_c

    .line 103
    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lt/E;->a(Landroid/content/pm/PackageManager;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move v3, v6

    .line 124
    :goto_3
    if-eqz v3, :cond_d

    .line 125
    .line 126
    iget-object v0, v1, LC3/g;->T:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Lt/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    move v0, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-static {v0}, Lt/D;->b(Landroid/app/KeyguardManager;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lj/v;->e()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {p0}, Lj/v;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    const/4 v6, -0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    invoke-virtual {p0}, Lj/v;->e()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    move v0, v7

    .line 162
    :goto_5
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/v;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG5/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, LG5/a;->S:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LL1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LL1/b;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LL1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LL1/b;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    const/16 v0, 0xb

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/16 v0, 0xc

    .line 48
    .line 49
    return v0
.end method

.method public g()LD6/s;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lj/v;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lj/v;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    :try_start_1
    invoke-static {v3, v4}, Lj/v;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    const/4 v4, 0x2

    .line 31
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    const/16 v1, 0x2710

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "GET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj/v;->V:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_6

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 124
    .line 125
    new-instance v4, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    const-string v5, "UTF-8"

    .line 128
    .line 129
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x2000

    .line 136
    .line 137
    new-array v4, v4, [C

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, -0x1

    .line 149
    if-eq v6, v7, :cond_2

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    .line 171
    .line 172
    new-instance v0, LD6/s;

    .line 173
    .line 174
    const/16 v3, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v3}, LD6/s;-><init>(ILjava/io/Serializable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_3
    move-exception v1

    .line 181
    :goto_4
    move-object v0, v2

    .line 182
    goto :goto_6

    .line 183
    :goto_5
    move-object v1, v0

    .line 184
    goto :goto_4

    .line 185
    :catchall_4
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_5
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    .line 196
    .line 197
    :cond_6
    throw v1
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lo0/a;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj/v;->V:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw0/e;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lw0/e;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lw0/e;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public i(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lk/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lj/v;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lp/s;->a()Lp/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lj/v;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lp/s;->a:Lp/r0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lp/r0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public l(IILp/N;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lj/v;->V:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj/v;->V:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lj/v;->V:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, LI1/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, LI1/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILI1/b;Z)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public m(Lw5/b;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx5/e;

    .line 22
    .line 23
    iget-object v4, v3, Lx5/e;->a:Lw5/a;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lw5/a;->a(Lw5/b;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x2

    .line 37
    iget v9, v3, Lx5/e;->d:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v4, v10, :cond_5

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    if-eq v4, v11, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v9, v9, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v3}, Lx5/e;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v3, v9, 0x2

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xb

    .line 71
    .line 72
    add-int/2addr v3, v6

    .line 73
    rem-int/lit8 v9, v9, 0x2

    .line 74
    .line 75
    if-ne v9, v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v11, v1

    .line 79
    :goto_1
    add-int v6, v3, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v3, v9, 0x3

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    rem-int/lit8 v9, v9, 0x3

    .line 88
    .line 89
    if-ne v9, v10, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v9, v8, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v7, v1

    .line 97
    :goto_2
    add-int v6, v3, v7

    .line 98
    .line 99
    :goto_3
    add-int/2addr v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v2
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/I0;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj/v;->V:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj/v;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/v;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lo0/a;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lj/v;->V:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lj/v;->U:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lj/v;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw0/e;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lw0/e;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lj/v;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, Lw0/e;->b(JLjava/lang/Object;)Lw0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, Lw0/e;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lj/v;->T:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public s(Lj3/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lj/v;->V:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/v;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/k;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/k;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lj/v;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lj/v;->V:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX5/a;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lx0/k;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj/v;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj/v;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lx5/e;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lx5/e;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "NavDeepLinkRequest{"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lj/v;->T:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v2, " uri="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lj/v;->U:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v2, " action="

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lj/v;->V:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v2, " mimetype="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v1, " }"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "sb.toString()"

    .line 121
    .line 122
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
