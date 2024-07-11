.class public final Lz2/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:Lz2/c;

.field public final U:LD6/q;

.field public final V:Z

.field public W:Z

.field public final X:LA2/a;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz2/c;LD6/q;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lz2/d;

    .line 12
    .line 13
    invoke-direct {v6, p4, p3}, Lz2/d;-><init>(LD6/q;Lz2/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p4, LD6/q;->T:I

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz2/f;->S:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lz2/f;->T:Lz2/c;

    .line 28
    .line 29
    iput-object p4, p0, Lz2/f;->U:LD6/q;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, Lz2/f;->V:Z

    .line 33
    .line 34
    new-instance p4, LA2/a;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "randomUUID().toString()"

    .line 47
    .line 48
    invoke-static {v0, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p4, p2, p1, p3}, LA2/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lz2/f;->X:LA2/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/f;->X:LA2/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, LA2/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA2/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz2/f;->T:Lz2/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lz2/c;->a:Lz2/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lz2/f;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, LA2/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, LA2/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d(Z)Lz2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/f;->X:LA2/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lz2/f;->Y:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LA2/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lz2/f;->W:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz2/f;->r(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lz2/f;->W:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lz2/f;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lz2/f;->d(Z)Lz2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, LA2/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lz2/f;->g(Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, LA2/a;->b()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, LA2/a;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/f;->T:Lz2/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX3/l5;->e(Lz2/c;Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz2/f;->W:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lz2/f;->U:LD6/q;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, v2, LD6/q;->T:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lz2/f;->g(Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, LD6/q;->v(Lz2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance v0, Lz2/e;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lz2/e;-><init>(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lz2/f;->U:LD6/q;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz2/f;->g(Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LD6/q;->w(Lz2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Lz2/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p1}, Lz2/e;-><init>(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz2/f;->W:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lz2/f;->U:LD6/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz2/f;->g(Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LD6/q;->x(Lz2/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lz2/e;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-direct {p2, p3, p1}, Lz2/e;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz2/f;->W:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lz2/f;->U:LD6/q;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz2/f;->g(Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LD6/q;->y(Lz2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lz2/e;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p1}, Lz2/e;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lz2/f;->Y:Z

    .line 30
    .line 31
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz2/f;->W:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lz2/f;->U:LD6/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz2/f;->g(Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LD6/q;->z(Lz2/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lz2/e;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p2, p3, p1}, Lz2/e;-><init>(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final r(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lz2/f;->Y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lz2/f;->S:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lz2/f;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x1f4

    .line 60
    .line 61
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lz2/f;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 71
    .line 72
    .line 73
    instance-of v3, v1, Lz2/e;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v1, Lz2/e;

    .line 78
    .line 79
    iget v3, v1, Lz2/e;->S:I

    .line 80
    .line 81
    invoke-static {v3}, Lw/o;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v1, v1, Lz2/e;->T:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    throw v1

    .line 104
    :cond_2
    throw v1

    .line 105
    :cond_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v3, p0, Lz2/f;->V:Z

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {p0, p1}, Lz2/f;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_3
    .catch Lz2/e; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    return-object p1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    iget-object p1, p1, Lz2/e;->T:Ljava/lang/Throwable;

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    throw v1

    .line 128
    :cond_5
    throw v1
.end method
