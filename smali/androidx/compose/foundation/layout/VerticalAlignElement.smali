.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LA0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LA0/a;->a0:LA0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:LA0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:LA0/c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:LA0/c;

    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:LA0/c;

    .line 2
    .line 3
    iget v0, v0, LA0/c;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/Z;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:LA0/c;

    .line 7
    .line 8
    iput-object v1, v0, Lb0/Z;->f0:LA0/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/Z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->b:LA0/c;

    .line 4
    .line 5
    iput-object v0, p1, Lb0/Z;->f0:LA0/c;

    .line 6
    .line 7
    return-void
.end method
