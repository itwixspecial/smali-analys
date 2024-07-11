.class public final LZ7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ7/b;

.field public static final b:LC6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/b;->a:LZ7/b;

    .line 7
    .line 8
    sget-object v0, LZ7/a;->T:LZ7/a;

    .line 9
    .line 10
    invoke-static {v0}, LX3/d0;->b(LX5/c;)LC6/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ7/b;->b:LC6/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "message"

    .line 3
    .line 4
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "{"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-static {p1, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LN6/n;->a:LN6/n;

    .line 27
    .line 28
    sget-object v0, LN6/n;->a:LN6/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v1}, LN6/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, LZ7/b;->b:LC6/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, LC6/q;->a:LC6/q;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LC6/m;

    .line 51
    .line 52
    sget-object v3, LC6/m;->Companion:LC6/l;

    .line 53
    .line 54
    invoke-virtual {v3}, LC6/l;->serializer()Lx6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, p1}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LN6/n;->a:LN6/n;

    .line 63
    .line 64
    sget-object v0, LN6/n;->a:LN6/n;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v1}, LN6/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method
