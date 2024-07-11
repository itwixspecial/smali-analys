.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LP0/a;

.field public final c:LP0/d;


# direct methods
.method public constructor <init>(LP0/a;LP0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LP0/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LP0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LP0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LP0/a;

    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LP0/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LP0/d;

    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LP0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LP0/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LA0/m;
    .locals 3

    .line 1
    new-instance v0, LP0/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LP0/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LP0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LP0/g;-><init>(LP0/a;LP0/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 3

    .line 1
    check-cast p1, LP0/g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LP0/a;

    .line 4
    .line 5
    iput-object v0, p1, LP0/g;->f0:LP0/a;

    .line 6
    .line 7
    iget-object v0, p1, LP0/g;->g0:LP0/d;

    .line 8
    .line 9
    iget-object v1, v0, LP0/d;->a:LU0/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LP0/d;->a:LU0/d;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:LP0/d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LP0/d;

    .line 21
    .line 22
    invoke-direct {v0}, LP0/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LP0/g;->g0:LP0/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p1, LP0/g;->g0:LP0/d;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p1, LA0/m;->e0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LP0/g;->g0:LP0/d;

    .line 41
    .line 42
    iput-object p1, v0, LP0/d;->a:LU0/d;

    .line 43
    .line 44
    new-instance v1, LC8/c;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LP0/d;->b:LX5/a;

    .line 52
    .line 53
    invoke-virtual {p1}, LA0/m;->l0()Lm6/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, LP0/d;->c:Lm6/z;

    .line 58
    .line 59
    :cond_3
    return-void
.end method
