.class public final Ly/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/t;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly/s;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Ly/s;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/A;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Ly/u;->a:Ly/t;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ly/r;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Ly/r;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lw/A;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly/h;

    .line 25
    .line 26
    iget-object v1, v1, Ly/h;->a:Ly/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly/q;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lk1/b;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly/u;

    .line 8
    .line 9
    iget-object p1, p1, Ly/u;->a:Ly/t;

    .line 10
    .line 11
    iget-object v0, p0, Ly/u;->a:Ly/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/u;->a:Ly/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
