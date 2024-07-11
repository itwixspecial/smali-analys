.class public final LX/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/l;


# instance fields
.field public final a:LX/x;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLX/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/G;->a:LX/x;

    .line 5
    .line 6
    iput p1, p0, LX/G;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, LX/G;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LX/n0;)LX/p0;
    .locals 4

    .line 1
    new-instance v0, LX/s0;

    .line 2
    .line 3
    iget-object v1, p0, LX/G;->a:LX/x;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LX/x;->a(LX/n0;)LX/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, LX/G;->c:J

    .line 10
    .line 11
    iget v3, p0, LX/G;->b:I

    .line 12
    .line 13
    invoke-direct {v0, p1, v3, v1, v2}, LX/s0;-><init>(LX/r0;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LX/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/G;

    .line 7
    .line 8
    iget-object v0, p1, LX/G;->a:LX/x;

    .line 9
    .line 10
    iget-object v2, p0, LX/G;->a:LX/x;

    .line 11
    .line 12
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, LX/G;->b:I

    .line 19
    .line 20
    iget v2, p0, LX/G;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, LX/G;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, LX/G;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LX/G;->a:LX/x;

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
    iget v1, p0, LX/G;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lw/o;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, LX/G;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
