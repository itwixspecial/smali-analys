.class public abstract LW0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/j1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lp6/Y;
    .locals 9

    .line 1
    sget-object v0, LW0/j1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5, v2, v1}, Lcom/bumptech/glide/c;->a(III)Lo6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX3/j5;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, LW0/i1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, LW0/i1;-><init>(Lo6/d;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LW0/h1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, LW0/h1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LW0/i1;Lo6/h;Landroid/content/Context;LO5/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lj2/t;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lr6/e;

    .line 54
    .line 55
    new-instance v3, Lm6/p0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, Lm6/c0;-><init>(Lm6/Z;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lm6/G;->a:Lt6/d;

    .line 62
    .line 63
    sget-object v4, Lr6/o;->a:Ln6/d;

    .line 64
    .line 65
    invoke-static {v3, v4}, LX3/o5;->e(LO5/g;LO5/i;)LO5/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, v3}, Lr6/e;-><init>(LO5/i;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp6/X;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide v6, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v5, v6, v7}, Lp6/X;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "animator_duration_scale"

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v1, v3, v4}, Lp6/M;->k(Lj2/t;Lr6/e;Lp6/X;Ljava/lang/Float;)Lp6/H;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    check-cast v1, Lp6/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public static final b(Landroid/view/View;)Lo0/s;
    .locals 1

    .line 1
    const v0, 0x7f0a003f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lo0/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lo0/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method
