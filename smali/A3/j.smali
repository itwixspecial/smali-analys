.class public LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/c;
.implements Lj1/p;
.implements LE3/j;
.implements Lg3/a;
.implements LO6/k;
.implements LP2/s;
.implements LP2/a;
.implements LP2/B;
.implements LJ2/g;
.implements LX/s;
.implements LY4/o;
.implements Lb7/g;
.implements Le4/e;
.implements Le4/d;
.implements Le4/b;


# static fields
.field public static U:LA3/j;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LA3/j;->S:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    sget-object p1, Lz/j;->a:LF/Z;

    const-class v0, Lz/l;

    invoke-virtual {p1, v0}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object p1

    .line 2
    check-cast p1, Lz/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA/b;-><init>(I)V

    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lf3/n;->a:[C

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.org.conscrypt"

    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LG0/c;

    invoke-direct {p1}, LG0/c;-><init>()V

    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xd -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, LA3/j;->S:I

    iput-object p2, p0, LA3/j;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/j;->S:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz/a;

    invoke-virtual {p1, v0}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object p1

    check-cast p1, Lz/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lz/a;->a:Landroid/util/Range;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(LK3/g;LK3/a;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LA3/j;->S:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/j;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LA3/j;->S:I

    sparse-switch p2, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LA3/b;->a(Landroid/content/Context;)LA3/b;

    move-result-object p1

    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    invoke-virtual {p1}, LA3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1}, LA3/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, LA3/j;->T:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 19
    invoke-static {p1}, LH1/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_2

    .line 22
    const-string p1, "FirebaseMessaging"

    const-string p2, "App restored, clearing state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LA3/j;->u()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :goto_0
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating file in no backup dir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LA3/j;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LS1/p;

    const/16 v1, 0xe

    .line 25
    invoke-direct {v0, v1, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LS1/p;->U:Landroid/view/View;

    .line 26
    :goto_0
    iput-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, LA/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static declared-synchronized S(Landroid/content/Context;)LA3/j;
    .locals 1

    .line 1
    const-class v0, LA3/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LA3/j;->U(Landroid/content/Context;)LA3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized U(Landroid/content/Context;)LA3/j;
    .locals 3

    .line 1
    const-class v0, LA3/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LA3/j;->U:LA3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, LA3/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LA3/j;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LA3/j;->U:LA3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)LA3/j;
    .locals 1

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LV6/S;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, LV6/S;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "DL"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, LV6/S;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, LV6/S;-><init>(Ljava/io/OutputStream;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, LA3/j;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LA/g;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LF0/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, LA/g;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, LF0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, LX3/S3;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, LA/g;->G(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, LG0/o;->h(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public D(Ljava/lang/CharSequence;La5/h;)Z
    .locals 2

    .line 1
    iget-object p2, p2, La5/h;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA/b;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LA/b;->y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    return v1
.end method

.method public declared-synchronized E(LG2/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, LG2/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, LG2/c;->c:LG2/b;

    .line 6
    .line 7
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public F(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, LG0/o;->h(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, LG0/o;->d(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, LG0/o;->h(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, LG0/o;->h(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LG0/o;->b(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, LG0/o;->h(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public H(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LG0/o;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Ljava/util/Enumeration;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV6/c;

    .line 12
    .line 13
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, LA3/j;->P(LV6/p;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public L(IZ[B)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA3/j;->I(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    array-length p1, p3

    .line 7
    invoke-virtual {p0, p1}, LA3/j;->N(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    array-length p2, p3

    .line 12
    invoke-virtual {p0, p3, p1, p2}, LA3/j;->J([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(ZI[LV6/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LA3/j;->I(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/16 p1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LA3/j;->I(I)V

    .line 9
    .line 10
    .line 11
    array-length p1, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    move v0, p2

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget-object v1, p3, v0

    .line 17
    .line 18
    invoke-interface {v1}, LV6/c;->e()LV6/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v2}, LA3/j;->P(LV6/p;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, LA3/j;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LA3/j;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p0, v1}, LA3/j;->I(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v2, :cond_2

    .line 25
    .line 26
    shr-int v0, p1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, LA3/j;->I(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    int-to-byte p1, p1

    .line 36
    invoke-virtual {p0, p1}, LA3/j;->I(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public O(LV6/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LV6/c;->e()LV6/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LA3/j;->P(LV6/p;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "null object detected"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public P(LV6/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, LV6/p;->s(LA3/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Lb7/d;Lb7/Q;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-static {p1, p2}, LG0/s;->u(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(IIZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p3, 0x1f

    .line 5
    .line 6
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, LA3/j;->I(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    or-int/2addr p1, p3

    .line 14
    invoke-virtual {p0, p1}, LA3/j;->I(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x80

    .line 18
    .line 19
    if-ge p2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, LA3/j;->I(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x5

    .line 26
    new-array p3, p3, [B

    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x7f

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p3, v1

    .line 33
    .line 34
    :cond_3
    shr-int/lit8 p2, p2, 0x7

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x7f

    .line 39
    .line 40
    or-int/2addr v0, p1

    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, p3, v1

    .line 43
    .line 44
    const/16 v0, 0x7f

    .line 45
    .line 46
    if-gt p2, v0, :cond_3

    .line 47
    .line 48
    rsub-int/lit8 p1, v1, 0x5

    .line 49
    .line 50
    invoke-virtual {p0, p3, v1, p1}, LA3/j;->J([BII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public declared-synchronized T()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LA3/b;

    .line 5
    .line 6
    iget-object v1, v0, LA3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LA3/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)LO6/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p1, LO6/e;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LO6/e;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/j;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_sampling_rate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public f([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)LX/D;
    .locals 0

    .line 1
    iget-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LX/D;

    .line 4
    .line 5
    return-object p1
.end method

.method public h()Li6/a;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_sessions_restart_timeout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Li6/c;->V:Li6/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, LY3/L3;->g(ILi6/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Li6/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Li6/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return-object v2
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/j;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LO5/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public j(LP2/x;)LP2/r;
    .locals 3

    .line 1
    iget v0, p0, LA3/j;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LP2/C;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LP2/C;-><init>(LP2/B;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, LP2/b;

    .line 13
    .line 14
    const-class v1, Landroid/net/Uri;

    .line 15
    .line 16
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, LP2/x;->c(Ljava/lang/Class;Ljava/lang/Class;)LP2/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LP2/b;-><init>(Landroid/content/res/Resources;LP2/r;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p1, LP2/b;

    .line 31
    .line 32
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/res/AssetManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1, p0}, LP2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v3, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, -0x1

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v2, v1, v0}, LY3/Y2;->f(III)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return p1
.end method

.method public l(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr p1, v2

    .line 11
    iget-object v3, p0, LA3/j;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    const-string v5, "<this>"

    .line 19
    .line 20
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Le6/g;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v4, v2

    .line 30
    invoke-direct {v5, v0, v4, v2}, Le6/e;-><init>(III)V

    .line 31
    .line 32
    .line 33
    instance-of v4, v5, Le6/d;

    .line 34
    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    const-string v7, "Cannot coerce value to an empty range: "

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v5, Le6/d;

    .line 46
    .line 47
    invoke-virtual {v5}, Le6/d;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget v1, v5, Le6/d;->a:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v4}, Le6/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, p1}, Le6/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v1, v5, Le6/d;->b:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, p1}, Le6/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p1, v4}, Le6/d;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    invoke-virtual {v5}, Le6/g;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge p1, v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget v1, v5, Le6/e;->T:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-le p1, v4, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v3}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p1, v0, v1}, LY3/Y2;->f(III)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr p1, v2

    .line 191
    return p1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public m(LO5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LD/L;

    .line 4
    .line 5
    invoke-virtual {p1}, LD/x;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lb7/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-static {p1, p2}, LG0/s;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    .line 2
    .line 3
    iget-object v1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LL2/p;

    .line 2
    .line 3
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/R0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/R0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LO2/e;

    .line 10
    .line 11
    iget-object v2, v0, Lp/R0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, LL2/q;

    .line 15
    .line 16
    iget-object v2, v0, Lp/R0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, LL2/s;

    .line 20
    .line 21
    iget-object v2, v0, Lp/R0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LO2/e;

    .line 24
    .line 25
    iget-object v3, v0, Lp/R0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LO2/e;

    .line 28
    .line 29
    iget-object v4, v0, Lp/R0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LO2/e;

    .line 32
    .line 33
    iget-object v0, v0, Lp/R0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, LA1/f;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LL2/p;-><init>(LO2/e;LO2/e;LO2/e;LO2/e;LL2/q;LL2/s;LA1/f;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public r(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public s(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, LG0/o;->g(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public v()LG0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()LV6/S;
    .locals 3

    .line 1
    new-instance v0, LV6/S;

    .line 2
    .line 3
    iget-object v1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LV6/S;-><init>(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public y()LA3/j;
    .locals 3

    .line 1
    new-instance v0, LV6/S;

    .line 2
    .line 3
    iget-object v1, p0, LA3/j;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LV6/S;-><init>(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LK3/h;

    .line 2
    .line 3
    check-cast p2, Le4/h;

    .line 4
    .line 5
    new-instance v0, LK3/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, LK3/f;-><init>(Le4/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LK3/e;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p1, LR3/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LT3/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LA3/j;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LK3/a;

    .line 32
    .line 33
    invoke-static {p2, v0}, LT3/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p2, v0}, LR3/a;->b(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
