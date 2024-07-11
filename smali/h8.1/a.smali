.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS3/a;

    .line 5
    .line 6
    sget-object v1, LD3/b;->b:LD3/a;

    .line 7
    .line 8
    sget-object v2, LD3/f;->c:LD3/f;

    .line 9
    .line 10
    sget-object v3, Ly3/a;->k:LA/g;

    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, LD3/g;-><init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh8/a;->a:LS3/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LO5/k;

    .line 3
    .line 4
    invoke-static {p1}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, LO5/k;-><init>(LO5/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh8/a;->a:LS3/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LE3/l;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v2, LE3/l;->b:Z

    .line 22
    .line 23
    new-instance v3, Lk5/a;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, LE3/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v3, v0, [LC3/c;

    .line 31
    .line 32
    sget-object v4, LS3/b;->a:LC3/c;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    iput-object v3, v2, LE3/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v3, 0x61f

    .line 40
    .line 41
    iput v3, v2, LE3/l;->c:I

    .line 42
    .line 43
    invoke-virtual {v2}, LE3/l;->c()LE3/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v0, v2}, LD3/g;->b(ILE3/l;)Le4/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "startSmsRetriever(...)"

    .line 52
    .line 53
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lc0/w;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lc0/w;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lc2/a;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lc2/a;-><init>(LX5/c;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Le4/i;->a:LH/f;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LA3/j;

    .line 74
    .line 75
    const/16 v3, 0x1d

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LO5/k;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
