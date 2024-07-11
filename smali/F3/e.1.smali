.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le5/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le5/d;->T:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Ls4/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    iget-object p1, p1, Le5/d;->T:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, LF3/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF3/e;->b:Ljava/lang/String;

    const-string v0, "Unity Editor version is: "

    .line 4
    invoke-static {v0, p1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :goto_0
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 7
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, LF3/e;->a:Ljava/lang/String;

    iput-object v3, p0, LF3/e;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    const-string p1, "Development platform is: Flutter"

    goto :goto_0

    .line 12
    :catch_0
    :goto_1
    iput-object v3, p0, LF3/e;->a:Ljava/lang/String;

    iput-object v3, p0, LF3/e;->b:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    if-gt v0, v1, :cond_2

    iput-object p1, p0, LF3/e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object p2, p1

    :cond_1
    iput-object p2, p0, LF3/e;->b:Ljava/lang/String;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
