.class final Landroidx/compose/foundation/HoverableElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:La0/k;


# direct methods
.method public constructor <init>(La0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->b:La0/k;

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
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->b:La0/k;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:La0/k;

    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->b:La0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, LY/X;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:La0/k;

    .line 7
    .line 8
    iput-object v1, v0, LY/X;->f0:La0/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 2

    .line 1
    check-cast p1, LY/X;

    .line 2
    .line 3
    iget-object v0, p1, LY/X;->f0:La0/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->b:La0/k;

    .line 6
    .line 7
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LY/X;->y0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LY/X;->f0:La0/k;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
