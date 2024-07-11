.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
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
.field public final b:LX5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll0/J;->W:Ll0/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:LX5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:LX5/c;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:LX5/c;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:LX5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb1/i;->T:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lb1/i;->U:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:LX5/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l()LA0/m;
    .locals 4

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:LX5/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lb1/c;-><init>(ZZLX5/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, Lb1/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:LX5/c;

    .line 4
    .line 5
    iput-object v0, p1, Lb1/c;->h0:LX5/c;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:LX5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
