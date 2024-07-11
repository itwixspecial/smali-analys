.class public final LW3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW3/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "optional-module-barcode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.vision.barcode"

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LW3/l;->a(I[Ljava/lang/Object;LD6/q;)LW3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LW3/r;->b:LW3/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/i;Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj5/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-class v0, LW3/v;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, LW3/v;->S:LW3/v;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LW3/v;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v1, LW3/v;->S:LW3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    iput-object p3, p0, LW3/r;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LF2/a;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2, p0}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lj5/e;->b(Ljava/util/concurrent/Callable;)Le4/n;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, LW3/q;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p2, v2}, LW3/q;-><init>(Lj5/i;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj5/e;->b(Ljava/util/concurrent/Callable;)Le4/n;

    .line 73
    .line 74
    .line 75
    sget-object p2, LW3/r;->b:LW3/l;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, LW3/l;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, p3}, LW3/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p2, p3}, LQ3/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p1
.end method
