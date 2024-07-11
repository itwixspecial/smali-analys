.class public final LD/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/k;


# static fields
.field public static final T:LF/c;

.field public static final U:LF/c;

.field public static final V:LF/c;

.field public static final W:LF/c;

.field public static final X:LF/c;

.field public static final Y:LF/c;

.field public static final Z:LF/c;


# instance fields
.field public final S:LF/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, Lu/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD/t;->T:LF/c;

    .line 12
    .line 13
    new-instance v0, LF/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Lu/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LD/t;->U:LF/c;

    .line 23
    .line 24
    new-instance v0, LF/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lu/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LD/t;->V:LF/c;

    .line 34
    .line 35
    new-instance v0, LF/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LD/t;->W:LF/c;

    .line 45
    .line 46
    new-instance v0, LF/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LD/t;->X:LF/c;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, LF/c;

    .line 60
    .line 61
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LD/t;->Y:LF/c;

    .line 67
    .line 68
    new-instance v0, LF/c;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, LD/o;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LD/t;->Z:LF/c;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(LF/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/t;->S:LF/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C(LF/c;LF/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/j;->u(LF/a0;LF/c;LF/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->n(LF/a0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic L(LF/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->a(LF/a0;LF/c;)Z

    move-result p1

    return p1
.end method

.method public final synthetic N(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic R(LF/c;)LF/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->f(LF/a0;LF/c;)LF/z;

    move-result-object p1

    return-object p1
.end method

.method public final a()LD/o;
    .locals 2

    .line 1
    sget-object v0, LD/t;->Z:LF/c;

    .line 2
    .line 3
    iget-object v1, p0, LD/t;->S:LF/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, LD/o;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lu/a;
    .locals 2

    .line 1
    sget-object v0, LD/t;->T:LF/c;

    .line 2
    .line 3
    iget-object v1, p0, LD/t;->S:LF/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lu/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic e(LF/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->g(LF/a0;LF/c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lu/b;
    .locals 2

    .line 1
    sget-object v0, LD/t;->U:LF/c;

    .line 2
    .line 3
    iget-object v1, p0, LD/t;->S:LF/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lu/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k()Lu/a;
    .locals 2

    .line 1
    sget-object v0, LD/t;->V:LF/c;

    .line 2
    .line 3
    iget-object v1, p0, LD/t;->S:LF/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LF/W;->m(LF/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lu/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic m(LF/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->s(LF/a0;LF/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()LF/A;
    .locals 1

    .line 1
    iget-object v0, p0, LD/t;->S:LF/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic z(LC/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->b(LF/a0;LC/f;)V

    return-void
.end method
