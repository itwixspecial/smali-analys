.class public final LB6/r0;
.super LB6/Z;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/r0;->a:[J

    .line 2
    .line 3
    iget v1, p0, LB6/r0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "copyOf(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LK5/u;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LK5/u;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/r0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LB6/r0;->a:[J

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LB6/r0;->b:I

    .line 2
    .line 3
    return v0
.end method
