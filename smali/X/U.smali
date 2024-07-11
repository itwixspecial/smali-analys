.class public final LX/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/C;


# instance fields
.field public final a:I

.field public final b:LX/x;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(ILX/m0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/U;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LX/U;->b:LX/x;

    .line 7
    .line 8
    iput p3, p0, LX/U;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, LX/U;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LX/n0;)LX/p0;
    .locals 7

    .line 1
    new-instance v6, LX/t0;

    .line 2
    .line 3
    iget-object v0, p0, LX/U;->b:LX/x;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/x;->a(LX/n0;)LX/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, LX/U;->c:I

    .line 10
    .line 11
    iget-wide v4, p0, LX/U;->d:J

    .line 12
    .line 13
    iget v1, p0, LX/U;->a:I

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LX/t0;-><init>(ILX/r0;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LX/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/U;

    .line 7
    .line 8
    iget v0, p1, LX/U;->a:I

    .line 9
    .line 10
    iget v2, p0, LX/U;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/U;->b:LX/x;

    .line 15
    .line 16
    iget-object v2, p0, LX/U;->b:LX/x;

    .line 17
    .line 18
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, LX/U;->c:I

    .line 25
    .line 26
    iget v2, p0, LX/U;->c:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, LX/U;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, LX/U;->d:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LX/U;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LX/U;->b:LX/x;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/U;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Lw/o;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    iget-wide v2, p0, LX/U;->d:J

    .line 26
    .line 27
    ushr-long v4, v2, v1

    .line 28
    .line 29
    xor-long v1, v2, v4

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
