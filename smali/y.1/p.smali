.class public final Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    .line 3
    .line 4
    const-string v2, "OutputConfigCompat"

    .line 5
    .line 6
    const-class v3, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, p0, Ly/p;->f:Z

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    iput-wide v5, p0, Ly/p;->g:J

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Ly/p;->a:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "getSurfaceSize"

    .line 30
    .line 31
    new-array v8, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v3, v8, v4

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    new-array v7, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v7, v4

    .line 45
    .line 46
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v6

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v6

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v6

    .line 60
    :goto_0
    const-string v7, "Unable to retrieve surface size."

    .line 61
    .line 62
    invoke-static {v2, v7, v6}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v5

    .line 66
    :goto_1
    iput-object v6, p0, Ly/p;->b:Landroid/util/Size;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "detectSurfaceType"

    .line 73
    .line 74
    new-array v7, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v3, v7, v4

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v4

    .line 85
    .line 86
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 96
    goto :goto_3

    .line 97
    :catch_4
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_5
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_6
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_7
    move-exception v0

    .line 104
    :goto_2
    const-string v1, "Unable to retrieve surface format."

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iput v4, p0, Ly/p;->c:I

    .line 110
    .line 111
    :try_start_2
    const-string v0, "getGenerationId"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    .line 127
    goto :goto_5

    .line 128
    :catch_8
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :catch_9
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :catch_a
    move-exception p1

    .line 133
    :goto_4
    const-string v0, "Unable to retrieve surface generation id."

    .line 134
    .line 135
    invoke-static {v2, v0, p1}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, -0x1

    .line 139
    :goto_5
    iput p1, p0, Ly/p;->d:I

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ly/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ly/p;

    .line 8
    .line 9
    iget-object v0, p1, Ly/p;->b:Landroid/util/Size;

    .line 10
    .line 11
    iget-object v2, p0, Ly/p;->b:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Ly/p;->c:I

    .line 20
    .line 21
    iget v2, p1, Ly/p;->c:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    iget v0, p0, Ly/p;->d:I

    .line 26
    .line 27
    iget v2, p1, Ly/p;->d:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Ly/p;->f:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Ly/p;->f:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    iget-wide v2, p0, Ly/p;->g:J

    .line 38
    .line 39
    iget-wide v4, p1, Ly/p;->g:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Ly/p;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Ly/p;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Ly/p;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object p1, p1, Ly/p;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v3, v1

    .line 73
    :goto_0
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Ly/p;->d:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Ly/p;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Ly/p;->c:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Ly/p;->f:Z

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Ly/p;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-wide v2, p0, Ly/p;->g:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method
