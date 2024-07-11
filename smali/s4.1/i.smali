.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/g;


# static fields
.field public static final V:Ls4/h;

.field public static final W:LC1/a;


# instance fields
.field public S:Ljava/lang/String;

.field public final T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/i;->V:Ls4/h;

    .line 8
    .line 9
    new-instance v0, LC1/a;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls4/i;->W:LC1/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ls4/k;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i;->U:Ljava/lang/Object;

    iput-object p2, p0, Ls4/i;->T:Ljava/lang/Object;

    iput-object p3, p0, Ls4/i;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx4/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/i;->S:Ljava/lang/String;

    iput-object v0, p0, Ls4/i;->U:Ljava/lang/Object;

    iput-object p1, p0, Ls4/i;->T:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lx4/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lx4/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "FirebaseCrashlytics"

    .line 21
    .line 22
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public w(Ljava/lang/Object;)Le4/n;
    .locals 3

    .line 1
    check-cast p1, Lz4/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ls4/i;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ls4/k;

    .line 21
    .line 22
    iget-object v1, p1, Ls4/k;->f:Ls4/m;

    .line 23
    .line 24
    invoke-static {v1}, Ls4/m;->b(Ls4/m;)Le4/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Ls4/k;->f:Ls4/m;

    .line 29
    .line 30
    iget-object v2, v2, Ls4/m;->m:Lx4/b;

    .line 31
    .line 32
    iget-boolean p1, p1, Ls4/k;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ls4/i;->S:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ls4/i;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, Lx4/b;->A(Ljava/lang/String;Ljava/util/concurrent/Executor;)Le4/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Le4/n;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, LY3/X2;->f(Ljava/util/List;)Le4/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method
