.class public final LA/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Li4/a;

.field public d:Lu1/i;

.field public e:Z

.field public final f:LA/m;


# direct methods
.method public constructor <init>(LF/Z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LA/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, LA/m;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LA/n;->f:LA/m;

    .line 18
    .line 19
    const-class v0, Lz/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LF/Z;->e(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, LA/n;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LA/l;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, LA/n;->c:Li4/a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, LI/f;->c(Ljava/lang/Object;)LI/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;Ljava/util/ArrayList;Lt3/g;)LI/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw/Y;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw/Y;->k()Li4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, LI/i;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p3, v1, v2, v0}, LI/i;-><init>(Ljava/util/ArrayList;ZLH/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, LI/d;->b(Li4/a;)LI/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, LA/k;

    .line 50
    .line 51
    invoke-direct {v0, p4, p0, p1, p2}, LA/k;-><init>(Lt3/g;Landroid/hardware/camera2/CameraDevice;Ly/u;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, p0}, LI/f;->f(Li4/a;LI/a;Ljava/util/concurrent/Executor;)LI/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
