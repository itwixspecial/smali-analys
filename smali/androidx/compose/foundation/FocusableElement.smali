.class final Landroidx/compose/foundation/FocusableElement;
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
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:La0/k;

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
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:La0/k;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:La0/k;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:La0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()LA0/m;
    .locals 2

    .line 1
    new-instance v0, LY/K;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:La0/k;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY/K;-><init>(La0/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 4

    .line 1
    check-cast p1, LY/K;

    .line 2
    .line 3
    iget-object p1, p1, LY/K;->j0:LY/I;

    .line 4
    .line 5
    iget-object v0, p1, LY/I;->f0:La0/k;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:La0/k;

    .line 8
    .line 9
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LY/I;->f0:La0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LY/I;->g0:La0/d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, La0/e;

    .line 24
    .line 25
    invoke-direct {v3, v2}, La0/e;-><init>(La0/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, La0/k;->b(La0/j;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, LY/I;->g0:La0/d;

    .line 33
    .line 34
    iput-object v1, p1, LY/I;->f0:La0/k;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
