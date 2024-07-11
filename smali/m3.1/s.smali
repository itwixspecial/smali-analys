.class public final Lm3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lm3/j;


# instance fields
.field public final a:Lv3/b;

.field public final b:Lv3/b;

.field public final c:Lr3/b;

.field public final d:Ls3/j;


# direct methods
.method public constructor <init>(Lv3/b;Lv3/b;Lr3/b;Ls3/j;Ls3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/s;->a:Lv3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/s;->b:Lv3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/s;->c:Lr3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lm3/s;->d:Ls3/j;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LD/K;

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    invoke-direct {p1, p2, p5}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Ls3/l;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Lm3/s;
    .locals 2

    .line 1
    sget-object v0, Lm3/s;->e:Lm3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm3/j;->X:LJ5/a;

    .line 6
    .line 7
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm3/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm3/s;->e:Lm3/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lm3/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm3/s;->e:Lm3/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LP2/d;

    .line 13
    .line 14
    invoke-direct {v1}, LP2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LP2/d;->T:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LP2/d;->e()Lm3/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lm3/s;->e:Lm3/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lk3/a;)Lm3/p;
    .locals 6

    .line 1
    new-instance v0, Lm3/p;

    .line 2
    .line 3
    instance-of v1, p1, Lm3/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk3/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lj3/c;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Lm3/i;->a()Lj/v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lj/v;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lk3/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "1$"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\\"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "UTF-8"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iput-object p1, v2, Lj/v;->U:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Lj/v;->c()Lm3/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1, p0}, Lm3/p;-><init>(Ljava/util/Set;Lm3/i;Lm3/s;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
