.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super LV0/Q;
.source "SourceFile"

# interfaces
.implements Lb1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;",
        "Lb1/j;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LX5/c;


# direct methods
.method public constructor <init>(LX5/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:LX5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:LX5/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:LX5/c;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:LX5/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final k()Lb1/i;
    .locals 2

    .line 1
    new-instance v0, Lb1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lb1/i;->T:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:LX5/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l()LA0/m;
    .locals 4

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:LX5/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lb1/c;-><init>(ZZLX5/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb1/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lb1/c;->f0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:LX5/c;

    .line 8
    .line 9
    iput-object v0, p1, Lb1/c;->h0:LX5/c;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:LX5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
