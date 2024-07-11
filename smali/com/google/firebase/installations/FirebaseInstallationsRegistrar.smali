.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LE/c;)LM4/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lm4/c;)LM4/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lm4/c;)LM4/e;
    .locals 7

    .line 1
    new-instance v0, LM4/d;

    .line 2
    .line 3
    const-class v1, Lj4/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj4/f;

    .line 10
    .line 11
    const-class v2, LJ4/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lm4/c;->g(Ljava/lang/Class;)LL4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lm4/r;

    .line 18
    .line 19
    const-class v4, Ll4/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lm4/r;

    .line 33
    .line 34
    const-class v5, Ll4/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Ln4/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ln4/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LM4/d;-><init>(Lj4/f;LL4/b;Ljava/util/concurrent/ExecutorService;Ln4/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, LM4/e;

    .line 4
    .line 5
    invoke-static {v2}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-installations"

    .line 10
    .line 11
    iput-object v3, v2, Lm4/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, Lj4/f;

    .line 14
    .line 15
    invoke-static {v4}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lm4/a;->a(Lm4/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lm4/j;

    .line 23
    .line 24
    const-class v5, LJ4/g;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v5}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lm4/a;->a(Lm4/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lm4/r;

    .line 33
    .line 34
    const-class v5, Ll4/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lm4/j;

    .line 42
    .line 43
    invoke-direct {v5, v4, v0, v1}, Lm4/j;-><init>(Lm4/r;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lm4/a;->a(Lm4/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lm4/r;

    .line 50
    .line 51
    const-class v5, Ll4/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lm4/j;

    .line 59
    .line 60
    invoke-direct {v5, v4, v0, v1}, Lm4/j;-><init>(Lm4/r;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lm4/a;->a(Lm4/j;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LC4/c;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v4, v5}, LC4/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v2, Lm4/a;->f:Lm4/e;

    .line 73
    .line 74
    invoke-virtual {v2}, Lm4/a;->b()Lm4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, LJ4/f;

    .line 79
    .line 80
    invoke-direct {v4, v1}, LJ4/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v5, LJ4/f;

    .line 84
    .line 85
    invoke-static {v5}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput v0, v5, Lm4/a;->e:I

    .line 90
    .line 91
    new-instance v6, LA/l;

    .line 92
    .line 93
    const/16 v7, 0x15

    .line 94
    .line 95
    invoke-direct {v6, v7, v4}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v5, Lm4/a;->f:Lm4/e;

    .line 99
    .line 100
    invoke-virtual {v5}, Lm4/a;->b()Lm4/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "18.0.0"

    .line 105
    .line 106
    invoke-static {v3, v5}, LX3/c6;->a(Ljava/lang/String;Ljava/lang/String;)Lm4/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v5, 0x3

    .line 111
    new-array v5, v5, [Lm4/b;

    .line 112
    .line 113
    aput-object v2, v5, v1

    .line 114
    .line 115
    aput-object v4, v5, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v3, v5, v0

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
