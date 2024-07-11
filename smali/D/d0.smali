.class public final LD/d0;
.super LD/x;
.source "SourceFile"


# instance fields
.field public final V:Ljava/lang/Object;

.field public final W:LD/Q;

.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(LD/T;Landroid/util/Size;LD/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD/x;-><init>(LD/T;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD/d0;->V:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LD/x;->T:LD/T;

    .line 14
    .line 15
    invoke-interface {p1}, LD/T;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LD/d0;->X:I

    .line 20
    .line 21
    iget-object p1, p0, LD/x;->T:LD/T;

    .line 22
    .line 23
    invoke-interface {p1}, LD/T;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iput p1, p0, LD/d0;->Y:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LD/d0;->X:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iput-object p3, p0, LD/d0;->W:LD/Q;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LD/d0;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LD/d0;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LD/d0;->X:I

    .line 9
    .line 10
    iget v1, p0, LD/d0;->Y:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LD/d0;->V:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final n()LD/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LD/d0;->W:LD/Q;

    .line 2
    .line 3
    return-object v0
.end method
