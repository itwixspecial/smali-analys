.class public final Ls4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls4/v;

.field public final c:LV0/T;

.field public final d:LA4/b;

.field public final e:Lu4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/p;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "x86"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "x86_64"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v0, "Crashlytics Android SDK/19.0.0"

    .line 62
    .line 63
    sput-object v0, Ls4/p;->g:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/v;LV0/T;LA/g;Lu4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/p;->b:Ls4/v;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/p;->c:LV0/T;

    .line 9
    .line 10
    iput-object p4, p0, Ls4/p;->d:LA4/b;

    .line 11
    .line 12
    iput-object p5, p0, Ls4/p;->e:Lu4/C;

    .line 13
    .line 14
    return-void
.end method

.method public static c(LS4/u;I)Lu4/Q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS4/u;->U:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    :goto_0
    const/16 v2, 0x8

    .line 12
    .line 13
    iget-object v3, p0, LS4/u;->V:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LS4/u;

    .line 16
    .line 17
    if-lt p1, v2, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v2, v2, LS4/u;->V:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LS4/u;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, LS4/u;->T:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2}, Ls4/p;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {v3, p1}, Ls4/p;->c(LS4/u;I)Lu4/Q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v8, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v8, v2

    .line 61
    :goto_2
    new-instance p1, Lu4/Q;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object p0, p0, LS4/u;->S:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-direct/range {v4 .. v9}, Lu4/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu4/q0;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "Null frames"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null type"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, LE/c;

    .line 13
    .line 14
    const/16 v5, 0xd

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v4, v5, v6}, LE/c;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v4, LE/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v6

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, "."

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v4, LE/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iput-object v5, v4, LE/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v10, v4, LE/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, LE/c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4}, LE/c;->m()Lu4/U;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "Null symbol"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls4/p;->c:LV0/T;

    .line 12
    .line 13
    iget-object v3, v1, LV0/T;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    new-instance v3, Lu4/P;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v0, v1, LV0/T;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v4 .. v10}, Lu4/P;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "Null name"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(I)Lu4/W;
    .locals 13

    .line 1
    iget-object v0, p0, Ls4/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    const-string v6, "status"

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    move v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v6, v1, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    :cond_2
    move v6, v4

    .line 37
    :goto_0
    :try_start_1
    const-string v8, "level"

    .line 38
    .line 39
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "scale"

    .line 44
    .line 45
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v8, v7, :cond_5

    .line 50
    .line 51
    if-ne v5, v7, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    int-to-float v7, v8

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v7, v5

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v5

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v5, v2

    .line 67
    move v6, v3

    .line 68
    goto :goto_4

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-string v7, "FirebaseCrashlytics"

    .line 72
    .line 73
    const-string v8, "An error occurred getting battery state."

    .line 74
    .line 75
    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object v5, v2

    .line 79
    :goto_4
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    if-eqz v6, :cond_9

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    float-to-double v5, v5

    .line 99
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v5, v5, v7

    .line 105
    .line 106
    if-gez v5, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/4 v1, 0x3

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    move v1, v4

    .line 112
    :goto_6
    invoke-static {}, Ls4/g;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const-string v5, "sensor"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/hardware/SensorManager;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_b
    :goto_7
    invoke-static {v0}, Ls4/g;->b(Landroid/content/Context;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "activity"

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/app/ActivityManager;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 154
    .line 155
    .line 156
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 157
    .line 158
    sub-long/2addr v4, v6

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    cmp-long v0, v4, v6

    .line 162
    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    move-wide v4, v6

    .line 167
    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v6, Landroid/os/StatFs;

    .line 176
    .line 177
    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v7, v0

    .line 185
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v9, v0

    .line 190
    mul-long/2addr v9, v7

    .line 191
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v11, v0

    .line 196
    mul-long/2addr v7, v11

    .line 197
    sub-long/2addr v9, v7

    .line 198
    new-instance v0, Lx4/b;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lx4/b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lx4/b;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v0, Lx4/b;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v0, Lx4/b;->f:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0}, Lx4/b;->i()Lu4/W;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
