.class final Landroidx/compose/foundation/BackgroundElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:LG0/m;

.field public final d:F

.field public final e:LG0/J;


# direct methods
.method public constructor <init>(JLG0/z;FLG0/J;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, LG0/q;->h:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:LG0/m;

    .line 18
    .line 19
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:LG0/J;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v1, v2, v3, v4}, LG0/q;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LG0/m;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:LG0/m;

    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:LG0/J;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:LG0/J;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, LG0/q;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LK5/t;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:LG0/m;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:LG0/J;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final l()LA0/m;
    .locals 3

    .line 1
    new-instance v0, LY/m;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, LY/m;->f0:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LG0/m;

    .line 11
    .line 12
    iput-object v1, v0, LY/m;->g0:LG0/m;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 15
    .line 16
    iput v1, v0, LY/m;->h0:F

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:LG0/J;

    .line 19
    .line 20
    iput-object v1, v0, LY/m;->i0:LG0/J;

    .line 21
    .line 22
    return-object v0
.end method

.method public final m(LA0/m;)V
    .locals 2

    .line 1
    check-cast p1, LY/m;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    iput-wide v0, p1, LY/m;->f0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:LG0/m;

    .line 8
    .line 9
    iput-object v0, p1, LY/m;->g0:LG0/m;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 12
    .line 13
    iput v0, p1, LY/m;->h0:F

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:LG0/J;

    .line 16
    .line 17
    iput-object v0, p1, LY/m;->i0:LG0/J;

    .line 18
    .line 19
    return-void
.end method
