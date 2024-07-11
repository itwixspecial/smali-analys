.class public final LK3/g;
.super LD3/g;
.source "SourceFile"


# static fields
.field public static final k:LA/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LA/g;

    .line 13
    .line 14
    const-string v3, "ModuleInstall.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LA/g;-><init>(Ljava/lang/String;LH3/b;Lk5/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LK3/g;->k:LA/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs c([LD3/k;)Le4/n;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p1

    .line 4
    if-lez v2, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, LF3/w;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v5, v4}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, LK3/a;->b(Ljava/util/List;Z)LK3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p1, LK3/a;->S:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance p1, LJ3/a;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, LJ3/a;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v2, LE3/l;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [LC3/c;

    .line 58
    .line 59
    sget-object v3, LT3/b;->c:LC3/c;

    .line 60
    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    iput-object v1, v2, LE3/l;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v1, 0x6aa5

    .line 66
    .line 67
    iput v1, v2, LE3/l;->c:I

    .line 68
    .line 69
    iput-boolean v0, v2, LE3/l;->b:Z

    .line 70
    .line 71
    new-instance v1, LA3/j;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, LA3/j;-><init>(LK3/g;LK3/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, LE3/l;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, LE3/l;->c()LE3/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, LD3/g;->b(ILE3/l;)Le4/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
