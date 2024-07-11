.class public final Lv7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/gov/reserveplus/core/database/AppDatabase;

.field public final b:Lv7/b;

.field public final c:Lv7/b;

.field public final d:Lv7/b;

.field public final e:Lv7/b;

.field public final f:Lv7/b;

.field public final g:Lv7/b;

.field public final h:Lv7/b;

.field public final i:Le5/d;

.field public j:Lu7/a;


# direct methods
.method public constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 5
    .line 6
    new-instance v0, Lv7/b;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv7/o;->b:Lv7/b;

    .line 14
    .line 15
    new-instance v0, Lv7/b;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv7/o;->c:Lv7/b;

    .line 23
    .line 24
    new-instance v0, Lv7/b;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv7/o;->d:Lv7/b;

    .line 32
    .line 33
    new-instance v0, Lv7/b;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv7/o;->e:Lv7/b;

    .line 41
    .line 42
    new-instance v0, Lv7/b;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lv7/o;->f:Lv7/b;

    .line 50
    .line 51
    new-instance v0, Lv7/b;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lv7/o;->g:Lv7/b;

    .line 59
    .line 60
    new-instance v0, Lv7/b;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lv7/o;->h:Lv7/b;

    .line 68
    .line 69
    new-instance v0, Le5/d;

    .line 70
    .line 71
    new-instance v1, Lv7/e;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, p0, p1, v2}, Lv7/e;-><init>(Ljava/lang/Object;Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lv7/n;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lv7/n;-><init>(Lv7/o;Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x15

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, v2}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lv7/o;->i:Le5/d;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lv7/o;)Lu7/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv7/o;->j:Lu7/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 7
    .line 8
    iget-object v0, v0, Lua/gov/reserveplus/core/database/AppDatabase;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-class v1, Lu7/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu7/a;

    .line 17
    .line 18
    iput-object v0, p0, Lv7/o;->j:Lu7/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lv7/o;->j:Lu7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method


# virtual methods
.method public final b(LQ5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM onboardingState"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu2/o;->k(Ljava/lang/String;I)Lu2/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr5/e;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, p0, v3, v0}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lu2/d;->a(Lua/gov/reserveplus/core/database/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
