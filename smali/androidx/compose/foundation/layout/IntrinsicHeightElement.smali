.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:I

    iget p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:I

    invoke-static {v0}, Lw/o;->i(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/H;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:I

    .line 7
    .line 8
    iput v1, v0, Lb0/H;->f0:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lb0/H;->g0:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/H;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:I

    .line 4
    .line 5
    iput v0, p1, Lb0/H;->f0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lb0/H;->g0:Z

    .line 9
    .line 10
    return-void
.end method
