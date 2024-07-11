.class public final Lt3/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final U:Ljava/lang/String;

.field public static final V:I

.field public static final W:Ljava/util/List;


# instance fields
.field public final S:I

.field public T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v6, "INSERT INTO global_log_event_state VALUES ("

    .line 9
    .line 10
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v6, ")"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sput-object v5, Lt3/m;->U:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    sput v5, Lt3/m;->V:I

    .line 33
    .line 34
    new-instance v6, Lt3/l;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Lt3/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lt3/l;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lt3/l;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lt3/l;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Lt3/l;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lt3/l;

    .line 50
    .line 51
    invoke-direct {v9, v1}, Lt3/l;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lt3/l;

    .line 55
    .line 56
    invoke-direct {v10, v0}, Lt3/l;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v5, v5, [Lt3/l;

    .line 60
    .line 61
    aput-object v6, v5, v4

    .line 62
    .line 63
    aput-object v7, v5, v3

    .line 64
    .line 65
    aput-object v8, v5, v2

    .line 66
    .line 67
    aput-object v9, v5, v1

    .line 68
    .line 69
    aput-object v10, v5, v0

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lt3/m;->W:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lt3/m;->T:Z

    .line 7
    .line 8
    iput p1, p0, Lt3/m;->S:I

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object v0, Lt3/m;->W:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p2, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt3/l;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lt3/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Migration from "

    .line 27
    .line 28
    const-string v2, " to "

    .line 29
    .line 30
    const-string v3, " was requested, but cannot be performed. Only "

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2, v3}, LA0/j;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " migrations are provided"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt3/m;->T:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "PRAGMA busy_timeout=0;"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt3/m;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt3/m;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lt3/m;->S:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lt3/m;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE events"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE event_metadata"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE transport_contexts"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lt3/m;->T:Z

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt3/m;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Lt3/m;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/m;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt3/m;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/m;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt3/m;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lt3/m;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
