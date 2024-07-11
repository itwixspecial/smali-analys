.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:Le0/f;


# direct methods
.method public constructor <init>(Le0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Le0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Le0/f;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Le0/f;

    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Le0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, Le0/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Le0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le0/h;-><init>(Le0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 2

    .line 1
    check-cast p1, Le0/h;

    .line 2
    .line 3
    iget-object v0, p1, Le0/h;->h0:Le0/f;

    .line 4
    .line 5
    instance-of v1, v0, Le0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 10
    .line 11
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Le0/f;->a:Lq0/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Le0/f;

    .line 20
    .line 21
    instance-of v1, v0, Le0/f;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Le0/f;->a:Lq0/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p1, Le0/h;->h0:Le0/f;

    .line 31
    .line 32
    return-void
.end method
