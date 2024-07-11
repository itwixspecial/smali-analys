.class public final synthetic Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LD6/q;

.field public final synthetic b:Lz2/c;


# direct methods
.method public synthetic constructor <init>(LD6/q;Lz2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/d;->a:LD6/q;

    iput-object p2, p0, Lz2/d;->b:Lz2/c;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    iget-object v1, p0, Lz2/d;->a:LD6/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz2/d;->b:Lz2/c;

    .line 9
    .line 10
    const-string v1, "$dbRef"

    .line 11
    .line 12
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lz2/f;->Z:I

    .line 16
    .line 17
    const-string v1, "dbObj"

    .line 18
    .line 19
    invoke-static {v1, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LX3/l5;->e(Lz2/c;Landroid/database/sqlite/SQLiteDatabase;)Lz2/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p.second"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Corruption reported by sqlite on database: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ".path"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "SupportSQLite"

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lz2/b;->S:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, LD6/q;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lz2/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, LD6/q;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, LD6/q;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw p1

    .line 121
    :catch_1
    :goto_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, LD6/q;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_4
    return-void
.end method
