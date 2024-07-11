.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lb0/O;


# direct methods
.method public constructor <init>(Lb0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lb0/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lb0/O;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lb0/O;

    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lb0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/P;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lb0/O;

    .line 7
    .line 8
    iput-object v1, v0, Lb0/P;->f0:Lb0/O;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/P;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lb0/O;

    .line 4
    .line 5
    iput-object v0, p1, Lb0/P;->f0:Lb0/O;

    .line 6
    .line 7
    return-void
.end method
