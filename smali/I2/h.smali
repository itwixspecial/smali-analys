.class public final LI2/h;
.super LI2/e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZI)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {v0, p1}, LT0/K;->z(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {v0, p4}, LT0/K;->z(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LI2/h;->a:I

    .line 15
    .line 16
    iput-object p2, p0, LI2/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p3, p0, LI2/h;->c:Z

    .line 19
    .line 20
    iput p4, p0, LI2/h;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Lw/o;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LB2/c;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Failed requirement."

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI2/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI2/h;

    .line 12
    .line 13
    iget v1, p1, LI2/h;->a:I

    .line 14
    .line 15
    iget v3, p0, LI2/h;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LI2/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p1, LI2/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LI2/h;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LI2/h;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, LI2/h;->d:I

    .line 39
    .line 40
    iget p1, p1, LI2/h;->d:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LI2/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LI2/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, LI2/h;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, LI2/h;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Lw/o;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resource(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LI2/h;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LA0/j;->N(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", resource="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LI2/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isFirstResource="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LI2/h;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", dataSource="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LI2/h;->d:I

    .line 43
    .line 44
    invoke-static {v1}, LA0/j;->O(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
