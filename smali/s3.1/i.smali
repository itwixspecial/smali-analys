.class public final synthetic Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;
.implements Lt3/i;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls3/i;->T:Ljava/lang/Object;

    iput-object p4, p0, Ls3/i;->U:Ljava/lang/Object;

    iput-wide p1, p0, Ls3/i;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/i;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp3/c;

    .line 6
    .line 7
    iget v1, v0, Lp3/c;->S:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ls3/i;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lm3/q;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lm3/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lt3/k;->G(Landroid/database/Cursor;Lt3/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-wide v4, p0, Ls3/i;->S:J

    .line 46
    .line 47
    iget v0, v0, Lp3/c;->S:I

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "log_source"

    .line 57
    .line 58
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "reason"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "events_dropped_count"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "log_event_dropped"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 88
    .line 89
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v3
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/i;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls3/j;

    .line 4
    .line 5
    iget-object v1, v0, Ls3/j;->g:Lv3/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv3/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Ls3/i;->S:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-object v0, v0, Ls3/j;->c:Lt3/d;

    .line 15
    .line 16
    check-cast v0, Lt3/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lt3/f;

    .line 22
    .line 23
    iget-object v4, p0, Ls3/i;->U:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lm3/i;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4}, Lt3/f;-><init>(JLm3/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lt3/k;->k(Lt3/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
