.class public final Lj2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;
.implements Lp/m0;
.implements Lo5/a;
.implements Lp6/f;
.implements Le4/a;
.implements Landroidx/lifecycle/E;
.implements LD/v;


# instance fields
.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "VD1:"

    iput-object p1, p0, Lj2/t;->S:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LF/U;->b()LF/U;

    move-result-object p1

    iput-object p1, p0, Lj2/t;->S:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj2/t;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lx/s;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, p1, v0}, Lx/q;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/t;)V

    .line 6
    iput-object p2, p0, Lj2/t;->S:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lx/r;

    new-instance v1, Lx/t;

    invoke-direct {v1, p2}, Lx/t;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-direct {v0, p1, v1}, Lx/q;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/t;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lx/q;

    new-instance v1, Lx/t;

    invoke-direct {v1, p2}, Lx/t;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-direct {v0, p1, v1}, Lx/q;-><init>(Landroid/hardware/camera2/CameraDevice;Lx/t;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lj2/t;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LF/T;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lo/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lo/f;

    .line 4
    .line 5
    iget-object p2, p2, Lo/f;->Y:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lorg/json/JSONObject;)Lz4/a;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, LW3/v;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lh5/a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo4/c;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lz4/b;->d(Lo4/c;Lorg/json/JSONObject;)Lz4/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public e(Lo/l;Lo/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f;

    .line 4
    .line 5
    iget-object v1, v0, Lo/f;->Y:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/f;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lo/e;

    .line 26
    .line 27
    iget-object v6, v6, Lo/e;->b:Lo/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lo/e;

    .line 53
    .line 54
    :cond_3
    new-instance v1, LX3/F6;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, LX3/F6;-><init>(Lj2/t;Lo/e;Lo/n;Lo/l;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Lo/f;->Y:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj2/E;

    .line 6
    .line 7
    iget-object v1, v0, Lj2/E;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj2/B;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lj2/E;->c:LS4/u;

    .line 38
    .line 39
    iget-object v3, v1, Lj2/B;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LS4/u;->u(Ljava/lang/String;)Lj2/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p1, Lg/a;->S:I

    .line 66
    .line 67
    iget v1, v1, Lj2/B;->T:I

    .line 68
    .line 69
    iget-object p1, p1, Lg/a;->T:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lj2/p;->v(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF/U;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/a7;

    .line 4
    .line 5
    iget v0, v0, LX3/a7;->S:I

    .line 6
    .line 7
    return v0
.end method

.method public i(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/a;

    .line 7
    .line 8
    iget v1, v0, Lp6/a;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp6/a;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/a;-><init>(Lj2/t;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/a;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/a;->Y:I

    .line 30
    .line 31
    sget-object v3, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lp6/a;->V:Lq6/w;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lq6/w;

    .line 58
    .line 59
    iget-object v2, v0, LQ5/c;->T:LO5/i;

    .line 60
    .line 61
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v2}, Lq6/w;-><init>(Lp6/g;LO5/i;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, Lp6/a;->V:Lq6/w;

    .line 68
    .line 69
    iput v4, v0, Lp6/a;->Y:I

    .line 70
    .line 71
    iget-object p1, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LX5/e;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lq6/w;->u()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_3
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lq6/w;->u()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public j()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/a7;

    .line 4
    .line 5
    iget-object v0, v0, LX3/a7;->W:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v6, v0

    .line 19
    if-ge v1, v6, :cond_0

    .line 20
    .line 21
    aget-object v6, v0, v1

    .line 22
    .line 23
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/a7;

    .line 4
    .line 5
    iget-object v0, v0, LX3/a7;->U:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/a7;

    .line 4
    .line 5
    iget v0, v0, LX3/a7;->X:I

    .line 6
    .line 7
    return v0
.end method

.method public o()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX3/a7;

    .line 4
    .line 5
    iget-object v0, v0, LX3/a7;->W:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt/C;

    .line 6
    .line 7
    iget-object v1, v0, Lt/C;->a1:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, v0, Lt/C;->b1:LB3/e;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lt/C;->g1:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Lt/C;->a1:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public u(Le4/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/t;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
