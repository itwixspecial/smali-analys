.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/d;
.implements Lm4/e;


# static fields
.field public static final synthetic S:Lr5/d;

.field public static final synthetic T:Lr5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/d;->S:Lr5/d;

    .line 7
    .line 8
    new-instance v0, Lr5/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr5/d;->T:Lr5/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g(LE/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lr5/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE/c;->F(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lr5/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lr5/b;->W:LF3/e;

    .line 2
    .line 3
    iget-object v1, v0, LF3/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Error preloading model resource"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LF3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MobileVisionBase"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
