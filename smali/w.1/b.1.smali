.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/d0;


# instance fields
.field public final S:Landroid/util/Range;

.field public T:F


# direct methods
.method public constructor <init>(Lx/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw/b;->T:F

    .line 7
    .line 8
    invoke-static {}, Lw/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Range;

    .line 17
    .line 18
    iput-object p1, p0, Lw/b;->S:Landroid/util/Range;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->S:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Lj2/t;)V
    .locals 2

    .line 1
    invoke-static {}, Lw/a;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/b;->T:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lj2/t;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->S:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lw/b;->T:F

    .line 4
    .line 5
    return-void
.end method
