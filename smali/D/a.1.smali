.class public final LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T;


# instance fields
.field public final S:Landroid/media/Image;

.field public final T:[LA3/j;

.field public final U:LD/g;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/a;->S:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [LA3/j;

    .line 15
    .line 16
    iput-object v2, p0, LD/a;->T:[LA3/j;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LD/a;->T:[LA3/j;

    .line 22
    .line 23
    new-instance v3, LA3/j;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v3, v5, v4}, LA3/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [LA3/j;

    .line 37
    .line 38
    iput-object v0, p0, LD/a;->T:[LA3/j;

    .line 39
    .line 40
    :cond_1
    sget-object v2, LF/l0;->b:LF/l0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v6, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, LD/g;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, LD/g;-><init>(LF/l0;JILandroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LD/a;->U:LD/g;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, LD/a;->S:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/a;->S:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/a;->S:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/a;->S:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/a;->S:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()[LA3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD/a;->T:[LA3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LD/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LD/a;->U:LD/g;

    .line 2
    .line 3
    return-object v0
.end method
