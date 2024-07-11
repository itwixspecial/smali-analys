.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LY/I0;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LY/I0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LY/I0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LY/I0;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LY/I0;

    invoke-static {v2, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LY/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x4d5

    .line 10
    .line 11
    const/16 v2, 0x4cf

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, LY/J0;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LY/I0;

    .line 7
    .line 8
    iput-object v1, v0, LY/J0;->f0:LY/I0;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, LY/J0;->g0:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, LY/J0;->h0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, LY/J0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:LY/I0;

    .line 4
    .line 5
    iput-object v0, p1, LY/J0;->f0:LY/I0;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, LY/J0;->g0:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p1, LY/J0;->h0:Z

    .line 14
    .line 15
    return-void
.end method
