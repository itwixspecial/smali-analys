.class public final LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LW7/d;

.field public final e:Z

.field public final f:I

.field public final g:LW7/a;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW7/d;ZILW7/a;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessToken"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pinCode"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRole"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ7/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LJ7/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LJ7/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LJ7/a;->d:LW7/d;

    .line 31
    .line 32
    iput-boolean p5, p0, LJ7/a;->e:Z

    .line 33
    .line 34
    iput p6, p0, LJ7/a;->f:I

    .line 35
    .line 36
    iput-object p7, p0, LJ7/a;->g:LW7/a;

    .line 37
    .line 38
    iput-boolean p8, p0, LJ7/a;->h:Z

    .line 39
    .line 40
    return-void
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
    instance-of v1, p1, LJ7/a;

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
    check-cast p1, LJ7/a;

    .line 12
    .line 13
    iget-object v1, p1, LJ7/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LJ7/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LJ7/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LJ7/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LJ7/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LJ7/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LJ7/a;->d:LW7/d;

    .line 47
    .line 48
    iget-object v3, p1, LJ7/a;->d:LW7/d;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LJ7/a;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LJ7/a;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, LJ7/a;->f:I

    .line 61
    .line 62
    iget v3, p1, LJ7/a;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LJ7/a;->g:LW7/a;

    .line 68
    .line 69
    iget-object v3, p1, LJ7/a;->g:LW7/a;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, LJ7/a;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, LJ7/a;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LJ7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LJ7/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb3/d;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LJ7/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb3/d;->h(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LJ7/a;->d:LW7/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, LJ7/a;->e:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v0, p0, LJ7/a;->f:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, LJ7/a;->g:LW7/a;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-boolean v0, p0, LJ7/a;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_2
    add-int/2addr v2, v3

    .line 65
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ7/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accessToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ7/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pinCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LJ7/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userRole="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LJ7/a;->d:LW7/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAuthFinished="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LJ7/a;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", failedAuthCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LJ7/a;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", biometricStatus="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LJ7/a;->g:LW7/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", askedForNotifications="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LJ7/a;->h:Z

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lb3/d;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
