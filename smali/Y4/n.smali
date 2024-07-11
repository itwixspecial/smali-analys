.class public final LY4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le2/d;

.field public static final d:Le2/d;

.field public static final e:Le2/d;

.field public static final f:Le2/d;

.field public static final g:Le2/d;


# instance fields
.field public final a:Lb2/i;

.field public b:LY4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/d;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY4/n;->c:Le2/d;

    .line 9
    .line 10
    new-instance v0, Le2/d;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LY4/n;->d:Le2/d;

    .line 18
    .line 19
    new-instance v0, Le2/d;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LY4/n;->e:Le2/d;

    .line 27
    .line 28
    new-instance v0, Le2/d;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LY4/n;->f:Le2/d;

    .line 36
    .line 37
    new-instance v0, Le2/d;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LY4/n;->g:Le2/d;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lb2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/n;->a:Lb2/i;

    .line 5
    .line 6
    new-instance p1, LY4/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LY4/k;-><init>(LY4/n;LO5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm6/A;->v(LX5/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(LY4/n;Le2/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LY4/f;

    .line 5
    .line 6
    sget-object v0, LY4/n;->c:Le2/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le2/b;->b(Le2/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, LY4/n;->d:Le2/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le2/b;->b(Le2/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v0, LY4/n;->e:Le2/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Le2/b;->b(Le2/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LY4/n;->f:Le2/d;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Le2/b;->b(Le2/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LY4/n;->g:Le2/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Le2/b;->b(Le2/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, LY4/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, LY4/n;->b:LY4/f;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LY4/n;->b:LY4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LY4/f;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LY4/f;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    div-long/2addr v2, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(Le2/d;Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LY4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LY4/l;

    .line 7
    .line 8
    iget v1, v0, LY4/l;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY4/l;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY4/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LY4/l;-><init>(LY4/n;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LY4/l;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LY4/l;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, LY4/n;->a:Lb2/i;

    .line 54
    .line 55
    new-instance v2, LY4/m;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, LY4/m;-><init>(Ljava/lang/Object;Le2/d;LY4/n;LO5/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LY4/l;->X:I

    .line 62
    .line 63
    new-instance p1, Le2/f;

    .line 64
    .line 65
    invoke-direct {p1, v2, v4}, Le2/f;-><init>(LX5/e;LO5/d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1, v0}, Lb2/i;->r(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 95
    .line 96
    return-object p1
.end method
