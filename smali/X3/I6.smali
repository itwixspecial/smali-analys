.class public final LX3/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LX3/H;

.field public static final l:LX3/M;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LX3/D6;

.field public final d:Lj5/i;

.field public final e:Le4/n;

.field public final f:Le4/n;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "optional-module-barcode"

    .line 7
    .line 8
    aput-object v3, v2, v1

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX3/M;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX3/M;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX3/I6;->l:LX3/M;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/i;LX3/E6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3/I6;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX3/I6;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX3/I6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lj5/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX3/I6;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, LX3/I6;->d:Lj5/i;

    .line 31
    .line 32
    iput-object p3, p0, LX3/I6;->c:LX3/D6;

    .line 33
    .line 34
    invoke-static {}, LX3/N6;->c()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, LX3/I6;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, LF2/a;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p0}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lj5/e;->b(Ljava/util/concurrent/Callable;)Le4/n;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, LX3/I6;->e:Le4/n;

    .line 57
    .line 58
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, LW3/q;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p2, v1}, LW3/q;-><init>(Lj5/i;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lj5/e;->b(Ljava/util/concurrent/Callable;)Le4/n;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LX3/I6;->f:Le4/n;

    .line 79
    .line 80
    sget-object p2, LX3/I6;->l:LX3/M;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, LX3/M;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, p4}, LX3/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, LQ3/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, -0x1

    .line 101
    :goto_0
    iput p1, p0, LX3/I6;->h:I

    .line 102
    .line 103
    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final b(LX3/H6;LX3/O4;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, LX3/I6;->d(LX3/O4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX3/I6;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX3/H6;->a()LD6/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, LX3/I6;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj5/l;->S:Lj5/l;

    .line 30
    .line 31
    new-instance v2, LX3/F6;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2, v0}, LX3/F6;-><init>(LX3/I6;LD6/q;LX3/O4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lj5/l;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LX3/I6;->e:Le4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le4/n;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LF3/g;->c:LF3/g;

    .line 17
    .line 18
    iget-object v1, p0, LX3/I6;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LF3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d(LX3/O4;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LX3/I6;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p2, v0

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, p2, v0

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
