.class public abstract LD3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA/g;

.field public final d:LD3/b;

.field public final e:LE3/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LE3/t;

.field public final i:Lk5/a;

.field public final j:LE3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p2}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p4}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v1, v0}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LD3/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LD3/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, LD3/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LD3/g;->c:LA/g;

    .line 45
    .line 46
    iput-object p3, p0, LD3/g;->d:LD3/b;

    .line 47
    .line 48
    iget-object v1, p4, LD3/f;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, LD3/g;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, LE3/a;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3, p1}, LE3/a;-><init>(LA/g;LD3/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LD3/g;->e:LE3/a;

    .line 58
    .line 59
    new-instance p1, LE3/t;

    .line 60
    .line 61
    invoke-direct {p1, p0}, LE3/t;-><init>(LD3/g;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LD3/g;->h:LE3/t;

    .line 65
    .line 66
    invoke-static {v0}, LE3/e;->f(Landroid/content/Context;)LE3/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LD3/g;->j:LE3/e;

    .line 71
    .line 72
    iget-object p2, p1, LE3/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, LD3/g;->g:I

    .line 79
    .line 80
    iget-object p2, p4, LD3/f;->a:Lk5/a;

    .line 81
    .line 82
    iput-object p2, p0, LD3/g;->i:Lk5/a;

    .line 83
    .line 84
    iget-object p1, p1, LE3/e;->m:LT3/d;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()LS4/u;
    .locals 3

    .line 1
    new-instance v0, LS4/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LS4/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LS4/u;->T:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LS4/u;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LU/g;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LU/g;

    .line 21
    .line 22
    invoke-direct {v2}, LU/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LS4/u;->U:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LS4/u;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LU/g;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LU/g;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LD3/g;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, LS4/u;->V:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LS4/u;->S:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0
.end method

.method public final b(ILE3/l;)Le4/n;
    .locals 4

    .line 1
    new-instance v0, Le4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD3/g;->j:LE3/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LE3/l;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, LE3/e;->e(Le4/h;ILD3/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LE3/C;

    .line 17
    .line 18
    iget-object v3, p0, LD3/g;->i:Lk5/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, LE3/C;-><init>(ILE3/l;Le4/h;Lk5/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LE3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, LE3/y;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, LE3/y;-><init>(LE3/E;ILD3/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LE3/e;->m:LT3/d;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Le4/h;->a:Le4/n;

    .line 45
    .line 46
    return-object p1
.end method
