.class public final Lw7/i;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lw7/i;->c:I

    invoke-direct {p0, p1, p2}, Lv2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lz2/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lw7/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE militaryId ADD COLUMN isVerification INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE militaryId ADD COLUMN qrEncodedData TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE militaryId ADD COLUMN qrExpirationDate TEXT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "SELECT\n    id,\n    generatedDate\nFROM\n    militaryId"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lz2/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v4, "HH:mm \'|\' dd.MM.yyyy"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "UTC"

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Landroid/content/ContentValues;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "generatedDate"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v4, v1}, Lz2/b;->V(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    return-void

    .line 127
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
