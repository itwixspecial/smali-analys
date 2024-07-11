.class public final synthetic LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;
.implements LD/k0;
.implements Le4/g;
.implements Lu3/b;
.implements Lt3/i;
.implements LI/a;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN/g;LD/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN/d;->S:I

    sget-object v0, LN/j;->a:LN/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/d;->T:Ljava/lang/Object;

    iput-object p2, p0, LN/d;->U:Ljava/lang/Object;

    iput-object v0, p0, LN/d;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LN/d;->S:I

    iput-object p1, p0, LN/d;->T:Ljava/lang/Object;

    iput-object p2, p0, LN/d;->U:Ljava/lang/Object;

    iput-object p3, p0, LN/d;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li4/a;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "openCaptureSession() should not be possible in state: "

    const-string v4, "openCaptureSession() not execute in state: "

    iget-object v5, p0, LN/d;->T:Ljava/lang/Object;

    check-cast v5, Lw/I;

    iget-object v6, p0, LN/d;->U:Ljava/lang/Object;

    check-cast v6, LF/h0;

    iget-object v7, p0, LN/d;->V:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v8, v5, Lw/I;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget v9, v5, Lw/I;->l:I

    invoke-static {v9}, Lw/o;->i(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v2, :cond_a

    const/4 v10, 0x4

    if-eq v9, v1, :cond_0

    if-eq v9, v10, :cond_a

    new-instance p1, Ljava/util/concurrent/CancellationException;

    iget v0, v5, Lw/I;->l:I

    invoke-static {v0}, Lw/o;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, LI/h;

    invoke-direct {v0, v2, p1}, LI/h;-><init>(ILjava/lang/Object;)V

    .line 3
    :goto_0
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v3, v5, Lw/I;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v5, Lw/I;->j:Ljava/util/HashMap;

    iget-object v9, v5, Lw/I;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/D;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    iput v10, v5, Lw/I;->l:I

    const-string p1, "CaptureSession"

    const-string v3, "Opening capture session."

    invoke-static {p1, v3}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lw/I;->d:Lw/H;

    new-instance v3, Lw/H;

    .line 4
    iget-object v4, v6, LF/h0;->c:Ljava/util/List;

    .line 5
    invoke-direct {v3, v2, v4}, Lw/H;-><init>(ILjava/util/List;)V

    new-array v4, v1, [Lw/W;

    aput-object p1, v4, v0

    aput-object v3, v4, v2

    .line 6
    new-instance p1, Lw/H;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lw/H;-><init>(ILjava/util/List;)V

    .line 7
    new-instance v0, Lv/a;

    .line 8
    iget-object v3, v6, LF/h0;->f:LF/y;

    iget-object v3, v3, LF/y;->b:LF/A;

    .line 9
    invoke-direct {v0, v1, v3}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lv/b;->a()Lv/b;

    move-result-object v1

    .line 11
    sget-object v4, Lv/a;->a0:LF/c;

    invoke-interface {v3, v4, v1}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/b;

    .line 12
    iput-object v1, v5, Lw/I;->i:Lv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lv/b;->a:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb3/d;->z(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 16
    iget-object v3, v6, LF/h0;->f:LF/y;

    .line 17
    new-instance v4, LF/x;

    invoke-direct {v4, v3}, LF/x;-><init>(LF/y;)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/y;

    .line 19
    iget-object v3, v3, LF/y;->b:LF/A;

    .line 20
    invoke-virtual {v4, v3}, LF/x;->c(LF/A;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v3, Lv/a;->c0:LF/c;

    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    check-cast v0, LF/A;

    invoke-interface {v0, v3, v9}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v3, v6, LF/h0;->a:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF/e;

    iget-object v11, v5, Lw/I;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v10, v11, v0}, Lw/I;->d(LF/e;Ljava/util/HashMap;Ljava/lang/String;)Ly/h;

    move-result-object v11

    iget-object v12, v5, Lw/I;->o:Ljava/util/Map;

    .line 24
    iget-object v13, v10, LF/e;->a:LF/D;

    .line 25
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v5, Lw/I;->o:Ljava/util/Map;

    .line 26
    iget-object v10, v10, LF/e;->a:LF/D;

    .line 27
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 28
    iget-object v10, v11, Ly/h;->a:Ly/q;

    invoke-virtual {v10, v12, v13}, Ly/q;->i(J)V

    .line 29
    :cond_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lw/I;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Lw/I;->e:Lj2/t;

    .line 30
    iget-object v1, v1, Lj2/t;->S:Ljava/lang/Object;

    check-cast v1, Lw/Y;

    .line 31
    iput-object p1, v1, Lw/Y;->f:Lw/W;

    .line 32
    new-instance p1, Ly/u;

    new-instance v3, Lw/A;

    invoke-direct {v3, v2, v1}, Lw/A;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw/Y;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0, v1, v3}, Ly/u;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/A;)V

    .line 33
    iget-object v0, v6, LF/h0;->f:LF/y;

    iget v0, v0, LF/y;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 34
    iget-object v0, v6, LF/h0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_6

    .line 35
    invoke-static {v0}, Ly/g;->a(Landroid/hardware/camera2/params/InputConfiguration;)Ly/g;

    move-result-object v0

    .line 36
    iget-object v1, p1, Ly/u;->a:Ly/t;

    invoke-interface {v1, v0}, Ly/t;->e(Ly/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_6
    :try_start_1
    invoke-virtual {v4}, LF/x;->d()LF/y;

    move-result-object v0

    if-nez v7, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    iget v1, v0, LF/y;->c:I

    .line 39
    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v0, v0, LF/y;->b:LF/A;

    invoke-static {v1, v0}, LX3/p4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;LF/A;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_8

    .line 40
    iget-object v0, p1, Ly/u;->a:Ly/t;

    invoke-interface {v0, v9}, Ly/t;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_8
    :try_start_2
    iget-object v0, v5, Lw/I;->e:Lj2/t;

    iget-object v1, v5, Lw/I;->k:Ljava/util/List;

    .line 42
    iget-object v0, v0, Lj2/t;->S:Ljava/lang/Object;

    check-cast v0, Lw/Y;

    .line 43
    invoke-virtual {v0, v7, p1, v1}, Lw/Y;->n(Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)Li4/a;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, LI/h;

    invoke-direct {v0, v2, p1}, LI/h;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 45
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    throw v9

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, v5, Lw/I;->l:I

    invoke-static {v0}, Lw/o;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, LI/h;

    invoke-direct {v0, v2, p1}, LI/h;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_0

    :goto_6
    return-object v0

    .line 48
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lp3/c;->V:Lp3/c;

    const/4 v10, 0x2

    iget-object v11, v1, LN/d;->V:Ljava/lang/Object;

    iget-object v12, v1, LN/d;->U:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v1, LN/d;->T:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v0, v1, LN/d;->S:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lt3/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v12

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 50
    sget-object v16, Lp3/c;->T:Lp3/c;

    if-nez v13, :cond_0

    :goto_1
    move-object v13, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v13, v15, :cond_1

    sget-object v16, Lp3/c;->U:Lp3/c;

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_2

    move-object v6, v9

    move-object v13, v6

    goto :goto_2

    :cond_2
    if-ne v13, v8, :cond_3

    sget-object v16, Lp3/c;->W:Lp3/c;

    goto :goto_1

    :cond_3
    if-ne v13, v7, :cond_4

    sget-object v16, Lp3/c;->X:Lp3/c;

    goto :goto_1

    :cond_4
    if-ne v13, v6, :cond_5

    sget-object v16, Lp3/c;->Y:Lp3/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v13, v6, :cond_6

    sget-object v16, Lp3/c;->Z:Lp3/c;

    goto :goto_1

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v13, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v13, v7, v6}, LX3/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 52
    new-instance v5, Lp3/d;

    invoke-direct {v5, v8, v9, v6}, Lp3/d;-><init>(JLp3/c;)V

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x0

    goto :goto_0

    .line 54
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v11

    check-cast v5, LS4/u;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget v6, Lp3/e;->c:I

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 57
    new-instance v7, Lp3/e;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lp3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    iget-object v2, v5, LS4/u;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_9
    iget-object v0, v14, Lt3/k;->T:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->a()J

    move-result-wide v6

    .line 61
    invoke-virtual {v14}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v8, Lt3/h;

    invoke-direct {v8, v6, v7}, Lt3/h;-><init>(J)V

    invoke-static {v0, v8}, Lt3/k;->G(Landroid/database/Cursor;Lt3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/g;

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    iput-object v0, v5, LS4/u;->T:Ljava/lang/Object;

    .line 65
    invoke-virtual {v14}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    .line 66
    invoke-virtual {v14}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 67
    sget-object v0, Lt3/a;->f:Lt3/a;

    .line 68
    new-instance v4, Lp3/f;

    iget-wide v6, v0, Lt3/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, Lp3/f;-><init>(JJ)V

    .line 69
    new-instance v0, Lp3/b;

    invoke-direct {v0, v4}, Lp3/b;-><init>(Lp3/f;)V

    .line 70
    iput-object v0, v5, LS4/u;->V:Ljava/lang/Object;

    .line 71
    iget-object v0, v14, Lt3/k;->W:LJ5/a;

    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iput-object v0, v5, LS4/u;->S:Ljava/lang/Object;

    .line 73
    new-instance v0, Lp3/a;

    iget-object v2, v5, LS4/u;->T:Ljava/lang/Object;

    check-cast v2, Lp3/g;

    iget-object v3, v5, LS4/u;->U:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, LS4/u;->V:Ljava/lang/Object;

    check-cast v4, Lp3/b;

    iget-object v5, v5, LS4/u;->S:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lp3/a;-><init>(Lp3/g;Ljava/util/List;Lp3/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lt3/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 77
    :goto_5
    new-instance v6, Lx4/b;

    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 80
    iput-object v7, v6, Lx4/b;->f:Ljava/lang/Object;

    .line 81
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 82
    iput-object v7, v6, Lx4/b;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lx4/b;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 85
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lx4/b;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 87
    new-instance v3, Lm3/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 88
    sget-object v8, Lt3/k;->X:Lj3/c;

    :goto_6
    const/4 v9, 0x5

    goto :goto_7

    .line 89
    :cond_b
    new-instance v8, Lj3/c;

    invoke-direct {v8, v9}, Lj3/c;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :goto_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v3, v8, v13}, Lm3/l;-><init>(Lj3/c;[B)V

    invoke-virtual {v6, v3}, Lx4/b;->C(Lm3/l;)V

    move-object/from16 v19, v14

    :goto_8
    const/4 v1, 0x6

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x5

    new-instance v3, Lm3/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    .line 91
    sget-object v13, Lt3/k;->X:Lj3/c;

    goto :goto_9

    .line 92
    :cond_d
    new-instance v7, Lj3/c;

    invoke-direct {v7, v13}, Lj3/c;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    .line 93
    :goto_9
    invoke-virtual {v14}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 94
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v15

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 p1, v8

    array-length v8, v1

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v8, p1

    move-object/from16 v14, v19

    goto :goto_b

    :cond_f
    move-object/from16 v19, v14

    .line 95
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-direct {v3, v13, v9}, Lm3/l;-><init>(Lj3/c;[B)V

    invoke-virtual {v6, v3}, Lx4/b;->C(Lm3/l;)V

    goto :goto_8

    :goto_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    iput-object v3, v6, Lx4/b;->b:Ljava/lang/Object;

    .line 98
    :cond_10
    invoke-virtual {v6}, Lx4/b;->g()Lm3/h;

    move-result-object v3

    .line 99
    new-instance v6, Lt3/b;

    move-object v7, v11

    check-cast v7, Lm3/i;

    invoke-direct {v6, v4, v5, v7, v3}, Lt3/b;-><init>(JLm3/i;Lm3/h;)V

    .line 100
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v14, v19

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 101
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 102
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    move-object v13, v9

    .line 103
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    check-cast v14, Lt3/k;

    invoke-virtual {v14}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    .line 105
    invoke-virtual {v14}, Lt3/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 106
    iget-object v1, v14, Lt3/k;->V:Lt3/a;

    iget-wide v3, v1, Lt3/a;->a:J

    cmp-long v3, v6, v3

    .line 107
    check-cast v12, Lm3/h;

    if-ltz v3, :cond_13

    .line 108
    iget-object v0, v12, Lm3/h;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 109
    invoke-virtual {v14, v1, v2, v13, v0}, Lt3/k;->v(JLp3/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_12

    .line 110
    :cond_13
    check-cast v11, Lm3/i;

    invoke-static {v0, v11}, Lt3/k;->g(Landroid/database/sqlite/SQLiteDatabase;Lm3/i;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_d

    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "backend_name"

    iget-object v5, v11, Lm3/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lm3/i;->c:Lj3/d;

    invoke-static {v4}, Lw3/a;->a(Lj3/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v11, Lm3/i;->b:[B

    if-eqz v5, :cond_15

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v4, "extras"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v4, "transport_contexts"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 111
    :goto_d
    iget-object v5, v12, Lm3/h;->c:Lm3/l;

    .line 112
    iget-object v5, v5, Lm3/l;->b:[B

    .line 113
    array-length v6, v5

    iget v1, v1, Lt3/a;->e:I

    if-gt v6, v1, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "context_id"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    iget-object v4, v12, Lm3/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v12, Lm3/h;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v12, Lm3/h;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    iget-object v3, v12, Lm3/h;->c:Lm3/l;

    iget-object v3, v3, Lm3/l;->a:Lj3/c;

    .line 115
    iget-object v3, v3, Lj3/c;->a:Ljava/lang/String;

    .line 116
    const-string v4, "payload_encoding"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    iget-object v4, v12, Lm3/h;->b:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "num_attempts"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "inline"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_17

    move-object v3, v5

    goto :goto_f

    :cond_17
    new-array v3, v3, [B

    :goto_f
    const-string v4, "payload"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v3, "event_id"

    if-nez v6, :cond_18

    array-length v4, v5

    int-to-double v9, v4

    int-to-double v13, v1

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    const/4 v6, 0x1

    :goto_10
    if-gt v6, v4, :cond_18

    const/4 v9, 0x1

    add-int/lit8 v10, v6, -0x1

    mul-int/2addr v10, v1

    mul-int v9, v6, v1

    array-length v11, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "sequence_num"

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_10

    .line 117
    :cond_18
    iget-object v1, v12, Lm3/h;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_11

    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LN/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU4/c;

    .line 4
    .line 5
    iget-object v1, p0, LN/d;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR/d;

    .line 8
    .line 9
    iget-object v2, p0, LN/d;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LF/s;

    .line 12
    .line 13
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LR/l;

    .line 16
    .line 17
    iget-object v0, v0, LR/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v0, LR/k;->S:LR/k;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LR/d;->b(LR/k;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eq v4, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, LR/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LI/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LR/d;->f:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    invoke-interface {v2}, LF/s;->n()LA/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, LA/g;->U:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/util/HashMap;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v2, v0, LA/g;->U:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LF/Q;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, LF/Q;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, LD/c;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v4, v0, v5, v1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, LH/c;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LN/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/a;

    .line 4
    .line 5
    iget-object v1, v0, Lr3/a;->d:Lt3/d;

    .line 6
    .line 7
    check-cast v1, Lt3/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LN/d;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm3/i;

    .line 15
    .line 16
    iget-object v3, v2, Lm3/i;->c:Lj3/d;

    .line 17
    .line 18
    iget-object v4, p0, LN/d;->V:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lm3/h;

    .line 21
    .line 22
    iget-object v5, v4, Lm3/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v6}, LX3/Y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", name="

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " for destination "

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lm3/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v3, LN/d;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-direct {v3, v1, v4, v2, v5}, LN/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lt3/k;->k(Lt3/i;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lr3/a;->a:Ls3/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Ls3/d;->a(Lm3/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public e(LD/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Preview transformation info updated. "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PreviewView"

    .line 23
    .line 24
    invoke-static {v2, v1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LN/d;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LF/s;

    .line 30
    .line 31
    invoke-interface {v1}, LF/s;->m()LF/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LF/q;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LR/l;

    .line 49
    .line 50
    iget-object v4, v0, LR/l;->U:LR/e;

    .line 51
    .line 52
    iget-object v5, p0, LN/d;->V:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LD/l0;

    .line 55
    .line 56
    iget-object v5, v5, LD/l0;->b:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "Transformation info set: "

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "PreviewTransform"

    .line 90
    .line 91
    invoke-static {v7, v6}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p1, LD/j;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput-object v6, v4, LR/e;->b:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v6, p1, LD/j;->b:I

    .line 99
    .line 100
    iput v6, v4, LR/e;->c:I

    .line 101
    .line 102
    iget v6, p1, LD/j;->c:I

    .line 103
    .line 104
    iput v6, v4, LR/e;->e:I

    .line 105
    .line 106
    iput-object v5, v4, LR/e;->a:Landroid/util/Size;

    .line 107
    .line 108
    iput-boolean v1, v4, LR/e;->f:Z

    .line 109
    .line 110
    iget-boolean v1, p1, LD/j;->d:Z

    .line 111
    .line 112
    iput-boolean v1, v4, LR/e;->g:Z

    .line 113
    .line 114
    iget-object p1, p1, LD/j;->e:Landroid/graphics/Matrix;

    .line 115
    .line 116
    iput-object p1, v4, LR/e;->d:Landroid/graphics/Matrix;

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    if-eq v6, p1, :cond_2

    .line 120
    .line 121
    iget-object p1, v0, LR/l;->T:LR/m;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    instance-of p1, p1, LR/t;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iput-boolean v2, v0, LR/l;->V:Z

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    iput-boolean v3, v0, LR/l;->V:Z

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0}, LR/l;->a()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LN/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/d;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LR/c;

    .line 14
    .line 15
    iget-object v1, p0, LN/d;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LF/q;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LR/c;-><init>(Lu1/i;LF/q;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LN/d;->V:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1, v0}, LF/q;->k(LH/a;LR/c;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "waitForCaptureResult"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, LN/d;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LN/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v7, LN/e;

    .line 47
    .line 48
    iget-object v1, p0, LN/d;->U:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, LD/u;

    .line 52
    .line 53
    iget-object v1, p0, LN/d;->V:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, LN/j;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, v7

    .line 60
    move-object v2, v0

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v1 .. v6}, LN/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ls3/a;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v1}, Ls3/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7, p1}, LN/g;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Init GlRenderer"

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;)Le4/n;
    .locals 8

    .line 1
    iget-object v0, p0, LN/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LN/d;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LN/d;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LS4/v;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LA3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj4/f;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, Lj4/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lj4/f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LS4/p;

    .line 44
    .line 45
    invoke-virtual {v5}, LS4/p;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, p1, v5}, LS4/v;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    :goto_1
    monitor-exit v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, LA3/j;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "|T|"

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "|*"

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v1, v2, LS4/v;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj4/f;

    .line 113
    .line 114
    invoke-virtual {v1}, Lj4/f;->a()V

    .line 115
    .line 116
    .line 117
    const-string v2, "[DEFAULT]"

    .line 118
    .line 119
    iget-object v3, v1, Lj4/f;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v2, "FirebaseMessaging"

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Invoking onNewToken for app: "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lj4/f;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lj4/f;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "token"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    new-instance v2, LS4/j;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LS4/j;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, LS4/j;->b(Landroid/content/Intent;)Le4/n;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p1}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    monitor-exit v3

    .line 187
    throw p1
.end method
