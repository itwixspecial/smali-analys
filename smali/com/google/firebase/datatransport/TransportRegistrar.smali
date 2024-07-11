.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LE/c;)Lj3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lm4/c;)Lj3/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LE/c;)Lj3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lm4/c;)Lj3/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LE/c;)Lj3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lm4/c;)Lj3/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lm4/c;)Lj3/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm3/s;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/s;->a()Lm3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk3/a;->f:Lk3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm3/s;->c(Lk3/a;)Lm3/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lm4/c;)Lj3/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm3/s;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/s;->a()Lm3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk3/a;->f:Lk3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm3/s;->c(Lk3/a;)Lm3/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lm4/c;)Lj3/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm3/s;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/s;->a()Lm3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk3/a;->e:Lk3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm3/s;->c(Lk3/a;)Lm3/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lj3/f;

    .line 5
    .line 6
    invoke-static {v3}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "fire-transport"

    .line 11
    .line 12
    iput-object v5, v4, Lm4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v6, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v6}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v4, v7}, Lm4/a;->a(Lm4/j;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LC4/c;

    .line 24
    .line 25
    invoke-direct {v7, v2}, LC4/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v4, Lm4/a;->f:Lm4/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Lm4/a;->b()Lm4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Lm4/r;

    .line 35
    .line 36
    const-class v8, LC4/a;

    .line 37
    .line 38
    invoke-direct {v7, v8, v3}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lm4/b;->b(Lm4/r;)Lm4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Lm4/a;->a(Lm4/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LC4/c;

    .line 53
    .line 54
    invoke-direct {v8, v1}, LC4/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v7, Lm4/a;->f:Lm4/e;

    .line 58
    .line 59
    invoke-virtual {v7}, Lm4/a;->b()Lm4/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lm4/r;

    .line 64
    .line 65
    const-class v9, LC4/b;

    .line 66
    .line 67
    invoke-direct {v8, v9, v3}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lm4/b;->b(Lm4/r;)Lm4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v6}, Lm4/a;->a(Lm4/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LC4/c;

    .line 82
    .line 83
    invoke-direct {v6, v0}, LC4/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v3, Lm4/a;->f:Lm4/e;

    .line 87
    .line 88
    invoke-virtual {v3}, Lm4/a;->b()Lm4/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "18.2.0"

    .line 93
    .line 94
    invoke-static {v5, v6}, LX3/c6;->a(Ljava/lang/String;Ljava/lang/String;)Lm4/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x4

    .line 99
    new-array v6, v6, [Lm4/b;

    .line 100
    .line 101
    aput-object v4, v6, v2

    .line 102
    .line 103
    aput-object v7, v6, v1

    .line 104
    .line 105
    aput-object v3, v6, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v5, v6, v0

    .line 109
    .line 110
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
