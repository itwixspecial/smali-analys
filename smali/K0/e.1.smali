.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LW3/v;

.field public static l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:LK0/F;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/e;->k:LW3/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLK0/F;JIZ)V
    .locals 3

    .line 1
    sget-object v0, LK0/e;->k:LW3/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LK0/e;->l:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, LK0/e;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK0/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, LK0/e;->b:F

    .line 17
    .line 18
    iput p3, p0, LK0/e;->c:F

    .line 19
    .line 20
    iput p4, p0, LK0/e;->d:F

    .line 21
    .line 22
    iput p5, p0, LK0/e;->e:F

    .line 23
    .line 24
    iput-object p6, p0, LK0/e;->f:LK0/F;

    .line 25
    .line 26
    iput-wide p7, p0, LK0/e;->g:J

    .line 27
    .line 28
    iput p9, p0, LK0/e;->h:I

    .line 29
    .line 30
    iput-boolean p10, p0, LK0/e;->i:Z

    .line 31
    .line 32
    iput v1, p0, LK0/e;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LK0/e;

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
    check-cast p1, LK0/e;

    .line 12
    .line 13
    iget-object v1, p1, LK0/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LK0/e;->a:Ljava/lang/String;

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
    iget v1, p0, LK0/e;->b:F

    .line 25
    .line 26
    iget v3, p1, LK0/e;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp1/e;->a(FF)Z

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
    iget v1, p0, LK0/e;->c:F

    .line 36
    .line 37
    iget v3, p1, LK0/e;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp1/e;->a(FF)Z

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
    iget v1, p0, LK0/e;->d:F

    .line 47
    .line 48
    iget v3, p1, LK0/e;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget v1, p0, LK0/e;->e:F

    .line 55
    .line 56
    iget v3, p1, LK0/e;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, LK0/e;->f:LK0/F;

    .line 63
    .line 64
    iget-object v3, p1, LK0/e;->f:LK0/F;

    .line 65
    .line 66
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, LK0/e;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, LK0/e;->g:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, LG0/q;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, LK0/e;->h:I

    .line 85
    .line 86
    iget v3, p1, LK0/e;->h:I

    .line 87
    .line 88
    invoke-static {v1, v3}, LG0/E;->m(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    iget-boolean v1, p0, LK0/e;->i:Z

    .line 96
    .line 97
    iget-boolean p1, p1, LK0/e;->i:Z

    .line 98
    .line 99
    if-eq v1, p1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LK0/e;->a:Ljava/lang/String;

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
    iget v2, p0, LK0/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LK0/e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LK0/e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, LK0/e;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LK0/e;->f:LK0/F;

    .line 35
    .line 36
    invoke-virtual {v2}, LK0/F;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, LG0/q;->i:I

    .line 43
    .line 44
    iget-wide v3, p0, LK0/e;->g:J

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v1}, Lb3/d;->i(JII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, LK0/e;->h:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v1, p0, LK0/e;->i:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x4cf

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x4d5

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    return v0
.end method
