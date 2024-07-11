.class public final La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public S:Z

.field public T:I

.field public U:J

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, La5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, La5/i;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, La5/i;->T:I

    .line 14
    .line 15
    iget v1, p1, La5/i;->T:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, La5/i;->U:J

    .line 20
    .line 21
    iget-wide v2, p1, La5/i;->U:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, La5/i;->W:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, La5/i;->W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, La5/i;->Y:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La5/i;->Y:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, La5/i;->a0:I

    .line 44
    .line 45
    iget v1, p1, La5/i;->a0:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, La5/i;->b0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La5/i;->b0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, La5/i;->c0:I

    .line 60
    .line 61
    iget v1, p1, La5/i;->c0:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, La5/i;->d0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, La5/i;->d0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    :goto_2
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La5/i;->T:I

    .line 2
    .line 3
    const/16 v1, 0x87d

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    iget-wide v2, p0, La5/i;->U:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    mul-int/2addr v2, v0

    .line 21
    iget-object v1, p0, La5/i;->W:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lb3/d;->h(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v2, p0, La5/i;->Y:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    add-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v0

    .line 39
    iget v2, p0, La5/i;->a0:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/2addr v1, v0

    .line 43
    iget-object v2, p0, La5/i;->b0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lb3/d;->h(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, La5/i;->c0:I

    .line 50
    .line 51
    invoke-static {v2}, Lw/o;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    mul-int/2addr v2, v0

    .line 57
    iget-object v1, p0, La5/i;->d0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/2addr v1, v0

    .line 65
    add-int/2addr v1, v3

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Country Code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La5/i;->T:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " National Number: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La5/i;->U:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, La5/i;->X:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, La5/i;->Y:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, " Leading Zero(s): true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, La5/i;->Z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, " Number of leading zeros: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, La5/i;->a0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, La5/i;->V:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, " Extension: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La5/i;->W:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
