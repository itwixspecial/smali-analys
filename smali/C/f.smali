.class public final synthetic LC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;
.implements LF/M;
.implements Le4/c;
.implements Le4/a;
.implements Lm4/e;
.implements LL4/a;
.implements Lu3/b;
.implements Lt3/i;
.implements LI/a;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC/f;->S:I

    iput-object p1, p0, LC/f;->T:Ljava/lang/Object;

    iput-object p3, p0, LC/f;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li4/a;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    check-cast v0, Lw/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface...done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LC/f;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/D;

    new-instance v0, LF/C;

    const-string v1, "Surface closed"

    invoke-direct {v0, v1, p1}, LF/C;-><init>(Ljava/lang/String;LF/D;)V

    .line 2
    new-instance p1, LI/h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LI/h;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, LI/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LI/h;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, LI/f;->c(Ljava/lang/Object;)LI/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object p1, p0, LC/f;->T:Ljava/lang/Object;

    check-cast p1, Lt3/k;

    iget-object v1, p1, Lt3/k;->V:Lt3/a;

    iget v2, v1, Lt3/a;->b:I

    .line 7
    iget-object v3, p0, LC/f;->U:Ljava/lang/Object;

    check-cast v3, Lm3/i;

    invoke-virtual {p1, v0, v3, v2}, Lt3/k;->r(Landroid/database/sqlite/SQLiteDatabase;Lm3/i;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lj3/d;->values()[Lj3/d;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v3, Lm3/i;->c:Lj3/d;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, Lt3/a;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v6}, Lm3/i;->b(Lj3/d;)Lm3/i;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v10}, Lt3/k;->r(Landroid/database/sqlite/SQLiteDatabase;Lm3/i;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/b;

    .line 9
    iget-wide v3, v3, Lt3/b;->a:J

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lt3/j;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lt3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/b;

    .line 14
    iget-wide v2, v1, Lt3/b;->a:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lt3/b;->c:Lm3/h;

    invoke-virtual {v2}, Lm3/h;->c()Lx4/b;

    move-result-object v2

    iget-wide v3, v1, Lt3/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/j;

    iget-object v7, v6, Lt3/j;->a:Ljava/lang/String;

    iget-object v6, v6, Lt3/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lx4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lx4/b;->g()Lm3/h;

    move-result-object v2

    .line 16
    new-instance v5, Lt3/b;

    iget-object v1, v1, Lt3/b;->b:Lm3/i;

    invoke-direct {v5, v3, v4, v1, v2}, Lt3/b;-><init>(JLm3/i;Lm3/h;)V

    .line 17
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v8

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public b(LL4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LL4/a;->b(LL4/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC/f;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL4/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LL4/a;->b(LL4/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LC/f;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Lp3/c;->Y:Lp3/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Ls3/j;->i:Lt3/c;

    .line 57
    .line 58
    check-cast v6, Lt3/k;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, Lt3/k;->v(JLp3/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ls3/j;

    .line 69
    .line 70
    iget-object v0, v0, Ls3/j;->c:Lt3/d;

    .line 71
    .line 72
    check-cast v0, Lt3/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LC/f;->U:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lt3/k;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(LE/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LC/f;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm4/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lm4/b;->f:Lm4/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lm4/e;->g(LE/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LC/f;->U:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LC4/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LC4/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LU4/a;

    .line 49
    .line 50
    iget-object v1, p0, LC/f;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, LU4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LC/f;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "TextureViewImpl"

    .line 14
    .line 15
    const-string v2, "Surface set on Preview."

    .line 16
    .line 17
    invoke-static {v1, v2}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LR/v;->h:LD/l0;

    .line 21
    .line 22
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LR/r;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, p1}, LR/r;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LC/f;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v3}, LD/l0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LR1/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "provideSurface[request="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LR/v;->h:LD/l0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " surface="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "]"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LQ/d;

    .line 72
    .line 73
    iget-object v1, p0, LC/f;->U:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LD/s;

    .line 76
    .line 77
    iget-object v2, v0, LQ/d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v0, v0, LQ/d;->c:LI/h;

    .line 81
    .line 82
    invoke-static {v0}, LI/d;->b(Li4/a;)LI/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LA/l;

    .line 87
    .line 88
    const/16 v4, 0xd

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v4}, LI/f;->f(Li4/a;LI/a;Ljava/util/concurrent/Executor;)LI/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LP/d;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, p1, v4, v1}, LP/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, LI/e;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v1, v0, v4, v3}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, LI/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :pswitch_2
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LD/l0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LC/f;->U:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_3
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, LD/s;

    .line 172
    .line 173
    iget-object v0, v2, LD/s;->d:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    new-instance v9, LD/q;

    .line 180
    .line 181
    iget-object v1, p0, LC/f;->U:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Landroid/content/Context;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v1, v9

    .line 188
    move-object v4, v0

    .line 189
    move-object v5, p1

    .line 190
    invoke-direct/range {v1 .. v8}, LD/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "CameraX initInternal"

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(Le4/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LS4/g;

    .line 4
    .line 5
    iget-object v0, p0, LC/f;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LS4/g;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(LF/N;)V
    .locals 1

    .line 1
    iget p1, p0, LC/f;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC/f;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC/f;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF/M;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LF/M;->l(LF/N;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LC/f;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LD/c0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LC/f;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LF/M;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LF/M;->l(LF/N;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Le4/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/f;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS4/j;

    .line 4
    .line 5
    iget-object v1, p0, LC/f;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LS4/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LU/f;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LU/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
