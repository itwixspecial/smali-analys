.class public final Lp5/e;
.super LF/G;
.source "SourceFile"


# instance fields
.field public final U:Lj5/f;


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LF/G;-><init>(IB)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp5/e;->U:Lj5/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll5/b;

    .line 2
    .line 3
    iget-object v0, p0, Lp5/e;->U:Lj5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/f;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, Lp5/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    const-class v3, LX3/M6;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-static {v2}, LX3/C6;->a(Ljava/lang/String;)LX3/B6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX3/B6;->a()LX3/C6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX3/M6;->a(LX3/C6;)LX3/I6;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v3

    .line 37
    sget-object v3, Lp5/i;->h:LX3/H;

    .line 38
    .line 39
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 40
    .line 41
    invoke-static {v1, v3}, LQ3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, LC3/e;->b:LC3/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LC3/e;->a(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, 0xc306c20

    .line 58
    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    :goto_1
    new-instance v3, Lp5/i;

    .line 63
    .line 64
    invoke-direct {v3, v1, p1, v2}, Lp5/i;-><init>(Landroid/content/Context;Ll5/b;LX3/I6;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v3, LQ0/u;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX3/b;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, LQ0/u;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v3, LQ0/u;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, p1, Ll5/b;->a:I

    .line 83
    .line 84
    iput v1, v4, LX3/b;->S:I

    .line 85
    .line 86
    iput-object v2, v3, LQ0/u;->d:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_2
    new-instance v1, Lp5/g;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1, v3, v2}, Lp5/g;-><init>(Lj5/f;Ll5/b;Lp5/h;LX3/I6;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v3

    .line 96
    throw p1
.end method
