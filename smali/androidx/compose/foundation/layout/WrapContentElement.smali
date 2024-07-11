.class final Landroidx/compose/foundation/layout/WrapContentElement;
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

.field public final c:Z

.field public final d:LX5/e;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLX5/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:LX5/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Lb0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    .line 7
    .line 8
    iput v1, v0, Lb0/f0;->f0:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lb0/f0;->g0:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:LX5/e;

    .line 15
    .line 16
    iput-object v1, v0, Lb0/f0;->h0:LX5/e;

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/f0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:I

    .line 4
    .line 5
    iput v0, p1, Lb0/f0;->f0:I

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lb0/f0;->g0:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:LX5/e;

    .line 12
    .line 13
    iput-object v0, p1, Lb0/f0;->h0:LX5/e;

    .line 14
    .line 15
    return-void
.end method
