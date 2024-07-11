.class public abstract LD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt3/g;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "FlashAvailability"

    .line 6
    .line 7
    :try_start_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {p0, v5}, Lt3/g;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v5, Lz/j;->a:LF/Z;

    .line 18
    .line 19
    const-class v6, Lz/o;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v5, v2, v1

    .line 42
    .line 43
    aput-object p0, v2, v0

    .line 44
    .line 45
    const-string p0, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 46
    .line 47
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v4, p0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v6, v2, v3

    .line 66
    .line 67
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v6, v2, v1

    .line 70
    .line 71
    aput-object v5, v2, v0

    .line 72
    .line 73
    const-string v0, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0, p0}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_1
    if-nez p0, :cond_1

    .line 85
    .line 86
    const-string v0, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 87
    .line 88
    invoke-static {v4, v0}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_2
    return v3
.end method

.method public static final b(Lo0/v0;Lo0/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lo0/v0;->t:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo0/v0;->s:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lo0/v0;->F()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo0/v0;->t:I

    .line 18
    .line 19
    iget-object v1, p0, Lo0/v0;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo0/v0;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lo0/q;->m([II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lo0/c;->h()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lo0/v0;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
