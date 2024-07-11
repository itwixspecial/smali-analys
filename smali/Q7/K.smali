.class public final LQ7/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:Lua/gov/reserveplus/core/model/response/CertificateResponse$Companion;

.field public static final j:[Lx6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LQ7/H;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:LQ7/J;

.field public final g:LQ7/G;

.field public final h:LQ7/C;

.field public final i:LQ7/E;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lua/gov/reserveplus/core/model/response/CertificateResponse$Companion;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v6, LQ7/K;->Companion:Lua/gov/reserveplus/core/model/response/CertificateResponse$Companion;

    .line 13
    .line 14
    invoke-static {}, LQ7/H;->values()[LQ7/H;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "ON_THE_LIST"

    .line 19
    .line 20
    const-string v8, "WANTED"

    .line 21
    .line 22
    const-string v9, "NOT_ON_THE_LIST"

    .line 23
    .line 24
    const-string v10, "NEED_CLARIFICATION"

    .line 25
    .line 26
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-array v8, v4, [[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    aput-object v5, v8, v3

    .line 33
    .line 34
    aput-object v5, v8, v2

    .line 35
    .line 36
    aput-object v5, v8, v1

    .line 37
    .line 38
    aput-object v5, v8, v0

    .line 39
    .line 40
    const-string v9, "ua.gov.reserveplus.core.model.response.CertificateResponse.Status"

    .line 41
    .line 42
    invoke-static {v9, v6, v7, v8}, LB6/W;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LB6/x;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    new-array v7, v7, [Lx6/a;

    .line 49
    .line 50
    aput-object v5, v7, v3

    .line 51
    .line 52
    aput-object v5, v7, v2

    .line 53
    .line 54
    aput-object v6, v7, v1

    .line 55
    .line 56
    aput-object v5, v7, v0

    .line 57
    .line 58
    aput-object v5, v7, v4

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v5, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v5, v7, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v5, v7, v0

    .line 72
    .line 73
    sput-object v7, LQ7/K;->j:[Lx6/a;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LQ7/H;Ljava/lang/String;Ljava/lang/Boolean;LQ7/J;LQ7/G;LQ7/C;LQ7/E;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LQ7/K;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LQ7/K;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LQ7/K;->c:LQ7/H;

    .line 15
    .line 16
    iput-object p5, p0, LQ7/K;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LQ7/K;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p7, p0, LQ7/K;->f:LQ7/J;

    .line 21
    .line 22
    iput-object p8, p0, LQ7/K;->g:LQ7/G;

    .line 23
    .line 24
    iput-object p9, p0, LQ7/K;->h:LQ7/C;

    .line 25
    .line 26
    iput-object p10, p0, LQ7/K;->i:LQ7/E;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p2, LQ7/u;->b:LB6/Y;

    .line 30
    .line 31
    invoke-static {p1, v1, p2}, LB6/W;->g(IILB6/Y;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
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
    instance-of v1, p1, LQ7/K;

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
    check-cast p1, LQ7/K;

    .line 12
    .line 13
    iget-object v1, p1, LQ7/K;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LQ7/K;->a:Ljava/lang/String;

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
    iget-object v1, p0, LQ7/K;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LQ7/K;->b:Ljava/lang/String;

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
    iget-object v1, p0, LQ7/K;->c:LQ7/H;

    .line 36
    .line 37
    iget-object v3, p1, LQ7/K;->c:LQ7/H;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LQ7/K;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LQ7/K;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LQ7/K;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, LQ7/K;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LQ7/K;->f:LQ7/J;

    .line 65
    .line 66
    iget-object v3, p1, LQ7/K;->f:LQ7/J;

    .line 67
    .line 68
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LQ7/K;->g:LQ7/G;

    .line 76
    .line 77
    iget-object v3, p1, LQ7/K;->g:LQ7/G;

    .line 78
    .line 79
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LQ7/K;->h:LQ7/C;

    .line 87
    .line 88
    iget-object v3, p1, LQ7/K;->h:LQ7/C;

    .line 89
    .line 90
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LQ7/K;->i:LQ7/E;

    .line 98
    .line 99
    iget-object p1, p1, LQ7/K;->i:LQ7/E;

    .line 100
    .line 101
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQ7/K;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LQ7/K;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LQ7/K;->c:LQ7/H;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LQ7/K;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LQ7/K;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LQ7/K;->f:LQ7/J;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, LQ7/J;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LQ7/K;->g:LQ7/G;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, LQ7/G;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, LQ7/K;->h:LQ7/C;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, LQ7/C;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, LQ7/K;->i:LQ7/E;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, LQ7/E;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CertificateResponse(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ7/K;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", updatedAt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ7/K;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ7/K;->c:LQ7/H;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", statusLabel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQ7/K;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isVerification="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LQ7/K;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", verificationCard="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LQ7/K;->f:LQ7/J;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shortCard="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LQ7/K;->g:LQ7/G;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fullCard="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LQ7/K;->h:LQ7/C;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", pdf="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LQ7/K;->i:LQ7/E;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
