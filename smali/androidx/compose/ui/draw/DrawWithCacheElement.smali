.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:LX5/c;


# direct methods
.method public constructor <init>(LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:LX5/c;

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
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:LX5/c;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:LX5/c;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:LX5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()LA0/m;
    .locals 3

    .line 1
    new-instance v0, LD0/b;

    .line 2
    .line 3
    new-instance v1, LD0/c;

    .line 4
    .line 5
    invoke-direct {v1}, LD0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:LX5/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LD0/b;-><init>(LD0/c;LX5/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 1

    .line 1
    check-cast p1, LD0/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:LX5/c;

    .line 4
    .line 5
    iput-object v0, p1, LD0/b;->h0:LX5/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LD0/b;->w0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawWithCacheElement(onBuildDrawCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:LX5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
