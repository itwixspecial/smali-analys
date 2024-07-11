.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t;


# instance fields
.field public final a:Lp1/b;

.field public final b:J


# direct methods
.method public constructor <init>(JLp1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/c;->a:Lp1/b;

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA0/n;LA0/d;)LA0/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LA0/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/c;

    iget-object v1, p1, Landroidx/compose/foundation/layout/c;->a:Lp1/b;

    iget-object v3, p0, Landroidx/compose/foundation/layout/c;->a:Lp1/b;

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/c;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v3, v4, v5, v6}, Lp1/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->a:Lp1/b;

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
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long v1, v2, v4

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/c;->a:Lp1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v1, v2}, Lp1/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
