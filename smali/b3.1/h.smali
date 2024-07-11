.class public final Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;
.implements Lc3/a;
.implements Lb3/g;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Lg3/e;

.field public final c:Ljava/lang/Object;

.field public final d:LI2/c;

.field public final e:Lb3/e;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/e;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lb3/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/g;

.field public final n:Lc3/b;

.field public final o:Ljava/util/List;

.field public final p:Ld3/a;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:LL2/z;

.field public s:LA1/f;

.field public t:J

.field public volatile u:LL2/l;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lb3/h;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb3/a;IILcom/bumptech/glide/g;Lc3/b;LI2/c;Ljava/util/ArrayList;Lb3/e;LL2/l;Ld3/a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v2, Lb3/h;->D:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object v2, v0, Lb3/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lg3/e;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lb3/h;->b:Lg3/e;

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    iput-object v2, v0, Lb3/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    iput-object v2, v0, Lb3/h;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v1, v0, Lb3/h;->g:Lcom/bumptech/glide/e;

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    iput-object v2, v0, Lb3/h;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p5

    .line 41
    iput-object v2, v0, Lb3/h;->i:Ljava/lang/Class;

    .line 42
    .line 43
    move-object v2, p6

    .line 44
    iput-object v2, v0, Lb3/h;->j:Lb3/a;

    .line 45
    .line 46
    move v2, p7

    .line 47
    iput v2, v0, Lb3/h;->k:I

    .line 48
    .line 49
    move v2, p8

    .line 50
    iput v2, v0, Lb3/h;->l:I

    .line 51
    .line 52
    move-object v2, p9

    .line 53
    iput-object v2, v0, Lb3/h;->m:Lcom/bumptech/glide/g;

    .line 54
    .line 55
    move-object v2, p10

    .line 56
    iput-object v2, v0, Lb3/h;->n:Lc3/b;

    .line 57
    .line 58
    move-object v2, p11

    .line 59
    iput-object v2, v0, Lb3/h;->d:LI2/c;

    .line 60
    .line 61
    move-object v2, p12

    .line 62
    iput-object v2, v0, Lb3/h;->o:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v2, p13

    .line 65
    .line 66
    iput-object v2, v0, Lb3/h;->e:Lb3/e;

    .line 67
    .line 68
    move-object/from16 v2, p14

    .line 69
    .line 70
    iput-object v2, v0, Lb3/h;->u:LL2/l;

    .line 71
    .line 72
    move-object/from16 v2, p15

    .line 73
    .line 74
    iput-object v2, v0, Lb3/h;->p:Ld3/a;

    .line 75
    .line 76
    move-object/from16 v2, p16

    .line 77
    .line 78
    iput-object v2, v0, Lb3/h;->q:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput v2, v0, Lb3/h;->C:I

    .line 82
    .line 83
    iget-object v2, v0, Lb3/h;->B:Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bumptech/glide/e;->g:LU4/c;

    .line 88
    .line 89
    iget-object v1, v1, LU4/c;->T:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    const-class v2, Lcom/bumptech/glide/d;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v2, "Glide request origin trace"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lb3/h;->B:Ljava/lang/RuntimeException;

    .line 109
    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb3/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb3/h;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb3/h;->b:Lg3/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg3/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb3/h;->n:Lc3/b;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lc3/b;->b(Lc3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb3/h;->s:LA1/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LA1/f;->V:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LL2/l;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LA1/f;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LL2/p;

    .line 27
    .line 28
    iget-object v0, v0, LA1/f;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lb3/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LL2/p;->j(Lb3/g;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lb3/h;->s:LA1/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb3/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb3/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lb3/h;->b:Lg3/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg3/e;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lb3/h;->C:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb3/h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb3/h;->r:LL2/z;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lb3/h;->r:LL2/z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lb3/h;->e:Lb3/e;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lb3/e;->j(Lb3/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lb3/h;->n:Lc3/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lb3/h;->d()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lc3/b;->f(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lb3/h;->C:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lb3/h;->u:LL2/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LL2/l;->g(LL2/z;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/h;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb3/h;->j:Lb3/a;

    .line 6
    .line 7
    iget-object v1, v0, Lb3/a;->Y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lb3/h;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lb3/a;->Z:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lb3/a;->m0:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, Lb3/h;->f:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, LX3/b6;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lb3/h;->w:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lb3/h;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/h;->e:Lb3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/e;->e()Lb3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lb3/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb3/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lb3/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb3/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb3/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lb3/h;->b:Lg3/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg3/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lf3/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lb3/h;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lb3/h;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lb3/h;->k:I

    .line 28
    .line 29
    iget v4, p0, Lb3/h;->l:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lf3/n;->j(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lb3/h;->k:I

    .line 38
    .line 39
    iput v1, p0, Lb3/h;->y:I

    .line 40
    .line 41
    iget v1, p0, Lb3/h;->l:I

    .line 42
    .line 43
    iput v1, p0, Lb3/h;->z:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lb3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lb3/h;->j:Lb3/a;

    .line 54
    .line 55
    iget-object v4, v1, Lb3/a;->g0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v4, p0, Lb3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget v4, v1, Lb3/a;->h0:I

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lb3/a;->m0:Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    iget-object v5, p0, Lb3/h;->f:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-static {v5, v5, v4, v1}, LX3/b6;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lb3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lb3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_3
    new-instance v1, LL2/v;

    .line 88
    .line 89
    const-string v3, "Received null model"

    .line 90
    .line 91
    invoke-direct {v1, v3}, LL2/v;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lb3/h;->j(LL2/v;I)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_4
    iget v1, p0, Lb3/h;->C:I

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v1, v4, :cond_d

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    if-ne v1, v5, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lb3/h;->r:LL2/z;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, v1, v3, v2}, Lb3/h;->l(LL2/z;IZ)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v1, p0, Lb3/h;->o:Ljava/util/List;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LI2/c;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_3
    iput v2, p0, Lb3/h;->C:I

    .line 138
    .line 139
    iget v1, p0, Lb3/h;->k:I

    .line 140
    .line 141
    iget v3, p0, Lb3/h;->l:I

    .line 142
    .line 143
    invoke-static {v1, v3}, Lf3/n;->j(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget v1, p0, Lb3/h;->k:I

    .line 150
    .line 151
    iget v3, p0, Lb3/h;->l:I

    .line 152
    .line 153
    invoke-virtual {p0, v1, v3}, Lb3/h;->n(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget-object v1, p0, Lb3/h;->n:Lc3/b;

    .line 158
    .line 159
    invoke-interface {v1, p0}, Lc3/b;->g(Lc3/a;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget v1, p0, Lb3/h;->C:I

    .line 163
    .line 164
    if-eq v1, v4, :cond_9

    .line 165
    .line 166
    if-ne v1, v2, :cond_b

    .line 167
    .line 168
    :cond_9
    iget-object v1, p0, Lb3/h;->e:Lb3/e;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v1, p0}, Lb3/e;->d(Lb3/c;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lb3/h;->n:Lc3/b;

    .line 179
    .line 180
    invoke-virtual {p0}, Lb3/h;->d()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Lc3/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    sget-boolean v1, Lb3/h;->D:Z

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "finished run method in "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v2, p0, Lb3/h;->t:J

    .line 202
    .line 203
    invoke-static {v2, v3}, Lf3/h;->a(J)D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Lb3/h;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    monitor-exit v0

    .line 218
    return-void

    .line 219
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v2, "Cannot restart a running request"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v1
.end method

.method public final i(Lb3/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lb3/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lb3/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lb3/h;->k:I

    .line 15
    .line 16
    iget v5, v1, Lb3/h;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Lb3/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lb3/h;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lb3/h;->j:Lb3/a;

    .line 23
    .line 24
    iget-object v9, v1, Lb3/h;->m:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Lb3/h;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lb3/h;

    .line 40
    .line 41
    iget-object v11, v0, Lb3/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lb3/h;->k:I

    .line 45
    .line 46
    iget v12, v0, Lb3/h;->l:I

    .line 47
    .line 48
    iget-object v13, v0, Lb3/h;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lb3/h;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lb3/h;->j:Lb3/a;

    .line 53
    .line 54
    iget-object v3, v0, Lb3/h;->m:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iget-object v0, v0, Lb3/h;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_7

    .line 70
    .line 71
    if-ne v5, v12, :cond_7

    .line 72
    .line 73
    sget-object v2, Lf3/n;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8, v15}, Lb3/a;->k(Lb3/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    if-eqz v4, :cond_7

    .line 109
    .line 110
    if-ne v9, v3, :cond_7

    .line 111
    .line 112
    if-ne v10, v0, :cond_7

    .line 113
    .line 114
    move v3, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    :goto_4
    return v3

    .line 118
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v0

    .line 120
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb3/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(LL2/v;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lb3/h;->b:Lg3/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg3/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lb3/h;->g:Lcom/bumptech/glide/e;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/e;->h:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb3/h;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lb3/h;->y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lb3/h;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, LL2/v;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lb3/h;->s:LA1/f;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    iput p2, p0, Lb3/h;->C:I

    .line 79
    .line 80
    iget-object p2, p0, Lb3/h;->e:Lb3/e;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, p0}, Lb3/e;->b(Lb3/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lb3/h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :try_start_1
    iget-object v0, p0, Lb3/h;->o:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LI2/c;

    .line 110
    .line 111
    iget-object v3, p0, Lb3/h;->n:Lc3/b;

    .line 112
    .line 113
    invoke-virtual {p0}, Lb3/h;->e()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, LI2/c;->l(Lc3/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lb3/h;->d:LI2/c;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lb3/h;->n:Lc3/b;

    .line 128
    .line 129
    invoke-virtual {p0}, Lb3/h;->e()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, LI2/c;->l(Lc3/b;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lb3/h;->e:Lb3/e;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v0, p0}, Lb3/e;->d(Lb3/c;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lb3/h;->h:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lb3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lb3/h;->j:Lb3/a;

    .line 154
    .line 155
    iget-object v0, p1, Lb3/a;->g0:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iput-object v0, p0, Lb3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget v0, p1, Lb3/a;->h0:I

    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lb3/a;->m0:Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    iget-object v2, p0, Lb3/h;->f:Landroid/content/Context;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    invoke-static {v2, v2, v0, p1}, LX3/b6;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lb3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    :cond_6
    iget-object p1, p0, Lb3/h;->x:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    :cond_7
    if-nez p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lb3/h;->v:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lb3/h;->j:Lb3/a;

    .line 191
    .line 192
    iget-object v0, p1, Lb3/a;->W:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iput-object v0, p0, Lb3/h;->v:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget v0, p1, Lb3/a;->X:I

    .line 199
    .line 200
    if-lez v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p1, Lb3/a;->m0:Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    iget-object v2, p0, Lb3/h;->f:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    invoke-static {v2, v2, v0, p1}, LX3/b6;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lb3/h;->v:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    :cond_9
    iget-object p1, p0, Lb3/h;->v:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    :cond_a
    if-nez p1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Lb3/h;->d()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_b
    iget-object v0, p0, Lb3/h;->n:Lc3/b;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lc3/b;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :cond_c
    :try_start_2
    iput-boolean p2, p0, Lb3/h;->A:Z

    .line 233
    .line 234
    monitor-exit v1

    .line 235
    return-void

    .line 236
    :goto_4
    iput-boolean p2, p0, Lb3/h;->A:Z

    .line 237
    .line 238
    throw p1

    .line 239
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb3/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l(LL2/z;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lb3/h;->b:Lg3/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg3/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lb3/h;->s:LA1/f;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LL2/v;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lb3/h;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LL2/v;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lb3/h;->j(LL2/v;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LL2/z;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lb3/h;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lb3/h;->e:Lb3/e;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lb3/e;->l(Lb3/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lb3/h;->r:LL2/z;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lb3/h;->C:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, Lb3/h;->u:LL2/l;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LL2/l;->g(LL2/z;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lb3/h;->m(LL2/z;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lb3/h;->r:LL2/z;

    .line 106
    .line 107
    new-instance p2, LL2/v;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lb3/h;->i:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, LL2/v;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Lb3/h;->j(LL2/v;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, Lb3/h;->u:LL2/l;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LL2/l;->g(LL2/z;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, Lb3/h;->u:LL2/l;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LL2/l;->g(LL2/z;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw p1
.end method

.method public final m(LL2/z;Ljava/lang/Object;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb3/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lb3/h;->C:I

    .line 7
    .line 8
    iput-object p1, p0, Lb3/h;->r:LL2/z;

    .line 9
    .line 10
    iget-object p1, p0, Lb3/h;->g:Lcom/bumptech/glide/e;

    .line 11
    .line 12
    iget p1, p1, Lcom/bumptech/glide/e;->h:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Finished loading "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " from "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, LA0/j;->O(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " for "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lb3/h;->h:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " with size ["

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lb3/h;->y:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "x"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lb3/h;->z:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "] in "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lb3/h;->t:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lf3/h;->a(J)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " ms"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Glide"

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lb3/h;->e:Lb3/e;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lb3/e;->f(Lb3/c;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lb3/h;->A:Z

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :try_start_0
    iget-object v0, p0, Lb3/h;->o:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move v0, v7

    .line 125
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LI2/c;

    .line 136
    .line 137
    iget-object v2, p0, Lb3/h;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, p0, Lb3/h;->n:Lc3/b;

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    move v4, p3

    .line 143
    move v5, v6

    .line 144
    invoke-virtual/range {v0 .. v5}, LI2/c;->m(Ljava/lang/Object;Ljava/lang/Object;Lc3/b;IZ)V

    .line 145
    .line 146
    .line 147
    move v0, p1

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move v8, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v8, v7

    .line 154
    :goto_1
    iget-object v0, p0, Lb3/h;->d:LI2/c;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lb3/h;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, p0, Lb3/h;->n:Lc3/b;

    .line 161
    .line 162
    move-object v1, p2

    .line 163
    move v4, p3

    .line 164
    move v5, v6

    .line 165
    invoke-virtual/range {v0 .. v5}, LI2/c;->m(Ljava/lang/Object;Ljava/lang/Object;Lc3/b;IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move p1, v7

    .line 170
    :goto_2
    or-int/2addr p1, v8

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lb3/h;->p:Ld3/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lb3/h;->n:Lc3/b;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lc3/b;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_5
    iput-boolean v7, p0, Lb3/h;->A:Z

    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    iput-boolean v7, p0, Lb3/h;->A:Z

    .line 187
    .line 188
    throw p1
.end method

.method public final n(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lb3/h;->b:Lg3/e;

    .line 14
    .line 15
    invoke-virtual {v4}, Lg3/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lb3/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Lb3/h;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lb3/h;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lf3/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lb3/h;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v22, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget v3, v15, Lb3/h;->C:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    monitor-exit v13

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    iput v12, v15, Lb3/h;->C:I

    .line 62
    .line 63
    iget-object v3, v15, Lb3/h;->j:Lb3/a;

    .line 64
    .line 65
    iget v3, v3, Lb3/a;->T:F

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    int-to-float v0, v0

    .line 73
    mul-float/2addr v0, v3

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    iput v0, v15, Lb3/h;->y:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    int-to-float v0, v1

    .line 85
    mul-float/2addr v3, v0

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    iput v0, v15, Lb3/h;->z:I

    .line 91
    .line 92
    if-eqz v21, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, v15, Lb3/h;->t:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Lf3/h;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v15, v0}, Lb3/h;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v15, Lb3/h;->u:LL2/l;

    .line 116
    .line 117
    iget-object v2, v15, Lb3/h;->g:Lcom/bumptech/glide/e;

    .line 118
    .line 119
    iget-object v3, v15, Lb3/h;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v15, Lb3/h;->j:Lb3/a;

    .line 122
    .line 123
    iget-object v4, v0, Lb3/a;->d0:LJ2/f;

    .line 124
    .line 125
    iget v5, v15, Lb3/h;->y:I

    .line 126
    .line 127
    iget v6, v15, Lb3/h;->z:I

    .line 128
    .line 129
    iget-object v7, v0, Lb3/a;->k0:Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v8, v15, Lb3/h;->i:Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v9, v15, Lb3/h;->m:Lcom/bumptech/glide/g;

    .line 134
    .line 135
    iget-object v10, v0, Lb3/a;->U:LL2/j;

    .line 136
    .line 137
    iget-object v11, v0, Lb3/a;->j0:Lf3/c;

    .line 138
    .line 139
    iget-boolean v12, v0, Lb3/a;->e0:Z

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    iget-boolean v14, v0, Lb3/a;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    :try_start_1
    iget-object v13, v0, Lb3/a;->i0:LJ2/i;

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    iget-boolean v13, v0, Lb3/a;->a0:Z

    .line 152
    .line 153
    move/from16 v20, v13

    .line 154
    .line 155
    iget-boolean v13, v0, Lb3/a;->o0:Z

    .line 156
    .line 157
    move/from16 p1, v13

    .line 158
    .line 159
    iget-boolean v13, v0, Lb3/a;->r0:Z

    .line 160
    .line 161
    iget-boolean v0, v0, Lb3/a;->p0:Z

    .line 162
    .line 163
    move/from16 p2, v0

    .line 164
    .line 165
    iget-object v0, v15, Lb3/h;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 166
    .line 167
    move-object/from16 v22, v18

    .line 168
    .line 169
    move-object/from16 v16, v19

    .line 170
    .line 171
    move/from16 v18, v20

    .line 172
    .line 173
    move/from16 v19, p1

    .line 174
    .line 175
    move/from16 v20, v13

    .line 176
    .line 177
    move v13, v14

    .line 178
    move-object/from16 v23, v17

    .line 179
    .line 180
    move-object/from16 v14, v16

    .line 181
    .line 182
    move/from16 v15, v18

    .line 183
    .line 184
    move/from16 v16, v19

    .line 185
    .line 186
    move/from16 v17, v20

    .line 187
    .line 188
    move/from16 v18, p2

    .line 189
    .line 190
    move-object/from16 v19, p0

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    :try_start_2
    invoke-virtual/range {v1 .. v20}, LL2/l;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;LJ2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LL2/j;Lf3/c;ZZLJ2/i;ZZZZLb3/g;Ljava/util/concurrent/Executor;)LA1/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    :try_start_3
    iput-object v0, v1, Lb3/h;->s:LA1/f;

    .line 201
    .line 202
    iget v0, v1, Lb3/h;->C:I

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v0, v2, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, v1, Lb3/h;->s:LA1/f;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    move-object/from16 v2, v23

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-wide v2, v1, Lb3/h;->t:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Lf3/h;->a(J)D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lb3/h;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    monitor-exit v22

    .line 239
    return-void

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    move-object v1, v15

    .line 246
    move-object/from16 v22, v18

    .line 247
    .line 248
    :goto_4
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb3/h;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lb3/h;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
