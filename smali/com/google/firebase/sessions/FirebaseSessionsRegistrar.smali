.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:LW4/o;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lm4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lm4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lm4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/r;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lm4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/r;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lm4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/r;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lm4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/r;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lm4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW4/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LW4/o;

    .line 7
    .line 8
    const-class v0, Lj4/f;

    .line 9
    .line 10
    invoke-static {v0}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/r;

    .line 15
    .line 16
    const-class v0, LM4/e;

    .line 17
    .line 18
    invoke-static {v0}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm4/r;

    .line 23
    .line 24
    new-instance v0, Lm4/r;

    .line 25
    .line 26
    const-class v1, Ll4/a;

    .line 27
    .line 28
    const-class v2, Lm6/v;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/r;

    .line 34
    .line 35
    new-instance v0, Lm4/r;

    .line 36
    .line 37
    const-class v1, Ll4/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm4/r;

    .line 43
    .line 44
    const-class v0, Lj3/f;

    .line 45
    .line 46
    invoke-static {v0}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm4/r;

    .line 51
    .line 52
    const-class v0, LY4/j;

    .line 53
    .line 54
    invoke-static {v0}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm4/r;

    .line 59
    .line 60
    const-class v0, LW4/W;

    .line 61
    .line 62
    invoke-static {v0}, Lm4/r;->a(Ljava/lang/Class;)Lm4/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm4/r;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LE/c;)LW4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lm4/c;)LW4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LE/c;)LW4/W;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lm4/c;)LW4/W;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LE/c;)LY4/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lm4/c;)LY4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LE/c;)LW4/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lm4/c;)LW4/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LE/c;)LW4/N;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lm4/c;)LW4/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LE/c;)LW4/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lm4/c;)LW4/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lm4/c;)LW4/m;
    .locals 5

    .line 1
    new-instance v0, LW4/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lj4/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm4/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LY4/j;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v4, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, LO5/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm4/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {v4, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LW4/W;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, LW4/m;-><init>(Lj4/f;LY4/j;LO5/i;LW4/W;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lm4/c;)LW4/N;
    .locals 0

    .line 1
    new-instance p0, LW4/N;

    .line 2
    .line 3
    invoke-direct {p0}, LW4/N;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lm4/c;)LW4/I;
    .locals 7

    .line 1
    new-instance v6, LW4/L;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/r;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lj4/f;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm4/r;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v2, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LM4/e;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm4/r;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v3, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LY4/j;

    .line 44
    .line 45
    new-instance v4, LA/b;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm4/r;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lm4/c;->h(Lm4/r;)LL4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v5, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/r;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "container[backgroundDispatcher]"

    .line 70
    .line 71
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, p0

    .line 75
    check-cast v5, LO5/i;

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    invoke-direct/range {v0 .. v5}, LW4/L;-><init>(Lj4/f;LM4/e;LY4/j;LA/b;LO5/i;)V

    .line 79
    .line 80
    .line 81
    return-object v6
.end method

.method private static final getComponents$lambda$3(Lm4/c;)LY4/j;
    .locals 5

    .line 1
    new-instance v0, LY4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lj4/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm4/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LO5/i;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v4, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, LO5/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm4/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {v4, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LM4/e;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, LY4/j;-><init>(Lj4/f;LO5/i;LO5/i;LM4/e;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lm4/c;)LW4/u;
    .locals 3

    .line 1
    new-instance v0, LW4/E;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj4/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj4/f;->a()V

    .line 12
    .line 13
    .line 14
    const-string v2, "container[firebaseApp].applicationContext"

    .line 15
    .line 16
    iget-object v1, v1, Lj4/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/r;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {v2, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, LO5/i;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LW4/E;-><init>(Landroid/content/Context;LO5/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lm4/c;)LW4/W;
    .locals 2

    .line 1
    new-instance v0, LW4/X;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lm4/c;->d(Lm4/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lj4/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LW4/X;-><init>(Lj4/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, LW4/m;

    .line 5
    .line 6
    invoke-static {v3}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-sessions"

    .line 11
    .line 12
    iput-object v4, v3, Lm4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm4/r;

    .line 15
    .line 16
    invoke-static {v5}, Lm4/j;->b(Lm4/r;)Lm4/j;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v3, v6}, Lm4/a;->a(Lm4/j;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm4/r;

    .line 24
    .line 25
    invoke-static {v6}, Lm4/j;->b(Lm4/r;)Lm4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, Lm4/a;->a(Lm4/j;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm4/r;

    .line 33
    .line 34
    invoke-static {v7}, Lm4/j;->b(Lm4/r;)Lm4/j;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v3, v8}, Lm4/a;->a(Lm4/j;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm4/r;

    .line 42
    .line 43
    invoke-static {v8}, Lm4/j;->b(Lm4/r;)Lm4/j;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v3, v8}, Lm4/a;->a(Lm4/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LC4/c;

    .line 51
    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    invoke-direct {v8, v9}, LC4/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v3, Lm4/a;->f:Lm4/e;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lm4/a;->c(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lm4/a;->b()Lm4/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v8, LW4/N;

    .line 67
    .line 68
    invoke-static {v8}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "session-generator"

    .line 73
    .line 74
    iput-object v9, v8, Lm4/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, LC4/c;

    .line 77
    .line 78
    const/16 v10, 0xf

    .line 79
    .line 80
    invoke-direct {v9, v10}, LC4/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v8, Lm4/a;->f:Lm4/e;

    .line 84
    .line 85
    invoke-virtual {v8}, Lm4/a;->b()Lm4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-class v9, LW4/I;

    .line 90
    .line 91
    invoke-static {v9}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "session-publisher"

    .line 96
    .line 97
    iput-object v10, v9, Lm4/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v10, Lm4/j;

    .line 100
    .line 101
    invoke-direct {v10, v5, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lm4/a;->a(Lm4/j;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm4/r;

    .line 108
    .line 109
    invoke-static {v10}, Lm4/j;->b(Lm4/r;)Lm4/j;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v9, v11}, Lm4/a;->a(Lm4/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lm4/j;

    .line 117
    .line 118
    invoke-direct {v11, v6, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v11}, Lm4/a;->a(Lm4/j;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm4/r;

    .line 125
    .line 126
    new-instance v11, Lm4/j;

    .line 127
    .line 128
    invoke-direct {v11, v6, v1, v1}, Lm4/j;-><init>(Lm4/r;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lm4/a;->a(Lm4/j;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lm4/j;

    .line 135
    .line 136
    invoke-direct {v6, v7, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v6}, Lm4/a;->a(Lm4/j;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LC4/c;

    .line 143
    .line 144
    const/16 v11, 0x10

    .line 145
    .line 146
    invoke-direct {v6, v11}, LC4/c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v9, Lm4/a;->f:Lm4/e;

    .line 150
    .line 151
    invoke-virtual {v9}, Lm4/a;->b()Lm4/b;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-class v9, LY4/j;

    .line 156
    .line 157
    invoke-static {v9}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-string v11, "sessions-settings"

    .line 162
    .line 163
    iput-object v11, v9, Lm4/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v11, Lm4/j;

    .line 166
    .line 167
    invoke-direct {v11, v5, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v11}, Lm4/a;->a(Lm4/j;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm4/r;

    .line 174
    .line 175
    invoke-static {v11}, Lm4/j;->b(Lm4/r;)Lm4/j;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v9, v11}, Lm4/a;->a(Lm4/j;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lm4/j;

    .line 183
    .line 184
    invoke-direct {v11, v7, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v11}, Lm4/a;->a(Lm4/j;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Lm4/j;

    .line 191
    .line 192
    invoke-direct {v11, v10, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11}, Lm4/a;->a(Lm4/j;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, LC4/c;

    .line 199
    .line 200
    const/16 v11, 0x11

    .line 201
    .line 202
    invoke-direct {v10, v11}, LC4/c;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v9, Lm4/a;->f:Lm4/e;

    .line 206
    .line 207
    invoke-virtual {v9}, Lm4/a;->b()Lm4/b;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-class v10, LW4/u;

    .line 212
    .line 213
    invoke-static {v10}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v11, "sessions-datastore"

    .line 218
    .line 219
    iput-object v11, v10, Lm4/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v11, Lm4/j;

    .line 222
    .line 223
    invoke-direct {v11, v5, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v11}, Lm4/a;->a(Lm4/j;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lm4/j;

    .line 230
    .line 231
    invoke-direct {v11, v7, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v11}, Lm4/a;->a(Lm4/j;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, LC4/c;

    .line 238
    .line 239
    const/16 v11, 0x12

    .line 240
    .line 241
    invoke-direct {v7, v11}, LC4/c;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v10, Lm4/a;->f:Lm4/e;

    .line 245
    .line 246
    invoke-virtual {v10}, Lm4/a;->b()Lm4/b;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-class v10, LW4/W;

    .line 251
    .line 252
    invoke-static {v10}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "sessions-service-binder"

    .line 257
    .line 258
    iput-object v11, v10, Lm4/a;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v11, Lm4/j;

    .line 261
    .line 262
    invoke-direct {v11, v5, v1, v0}, Lm4/j;-><init>(Lm4/r;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v11}, Lm4/a;->a(Lm4/j;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, LC4/c;

    .line 269
    .line 270
    const/16 v11, 0x13

    .line 271
    .line 272
    invoke-direct {v5, v11}, LC4/c;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v10, Lm4/a;->f:Lm4/e;

    .line 276
    .line 277
    invoke-virtual {v10}, Lm4/a;->b()Lm4/b;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v10, "2.0.0"

    .line 282
    .line 283
    invoke-static {v4, v10}, LX3/c6;->a(Ljava/lang/String;Ljava/lang/String;)Lm4/b;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v10, 0x7

    .line 288
    new-array v10, v10, [Lm4/b;

    .line 289
    .line 290
    aput-object v3, v10, v0

    .line 291
    .line 292
    aput-object v8, v10, v1

    .line 293
    .line 294
    aput-object v6, v10, v2

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    aput-object v9, v10, v0

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    aput-object v7, v10, v0

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    aput-object v5, v10, v0

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    aput-object v4, v10, v0

    .line 307
    .line 308
    invoke-static {v10}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
