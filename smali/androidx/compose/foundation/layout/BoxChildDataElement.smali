.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LA0/d;


# direct methods
.method public constructor <init>(LA0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LA0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LA0/d;

    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LA0/d;

    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LA0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/m;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LA0/d;

    .line 7
    .line 8
    iput-object v1, v0, Lb0/m;->f0:LA0/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lb0/m;->g0:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:LA0/d;

    .line 4
    .line 5
    iput-object v0, p1, Lb0/m;->f0:LA0/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lb0/m;->g0:Z

    .line 9
    .line 10
    return-void
.end method
