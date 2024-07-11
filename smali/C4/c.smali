.class public final synthetic LC4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;
.implements LH0/h;
.implements LD/a0;
.implements Le4/a;
.implements Lj3/e;
.implements Lj1/D;


# instance fields
.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC4/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, LC4/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LT4/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LS4/q;->a:LH4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, v1}, LH4/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(D)D
    .locals 4

    .line 1
    iget v0, p0, LC4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    neg-double v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v0

    .line 37
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v0, p1

    .line 67
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v0, v2

    .line 91
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_3
    div-double/2addr v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    return-wide p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LY2/u;)Lj0/k;
    .locals 7

    .line 1
    iget v0, p0, LC4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LY2/u;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj0/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lj0/l;->c:Lj0/l;

    .line 13
    .line 14
    invoke-static {p1, v0}, LY3/T3;->a(LY2/u;Lj0/f;)Lj0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, p1, LY2/u;->V:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/datastore/preferences/protobuf/i;

    .line 22
    .line 23
    iget-boolean v2, p1, LY2/u;->T:Z

    .line 24
    .line 25
    iget-object v3, v0, Lj0/k;->b:Lj0/j;

    .line 26
    .line 27
    iget-object v4, v0, Lj0/k;->a:Lj0/j;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1, v4}, LY3/T3;->b(LY2/u;Landroidx/datastore/preferences/protobuf/i;Lj0/j;)Lj0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    move-object v6, v4

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v1, v3}, LY3/T3;->b(LY2/u;Landroidx/datastore/preferences/protobuf/i;Lj0/j;)Lj0/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget v0, v5, Lj0/j;->b:I

    .line 68
    .line 69
    iget v1, v4, Lj0/j;->b:I

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :cond_4
    :goto_1
    new-instance v0, Lj0/k;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4, v2}, Lj0/k;-><init>(Lj0/j;Lj0/j;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, LY3/T3;->e(Lj0/k;LY2/u;)Lj0/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    move-object p1, v0

    .line 85
    :goto_3
    return-object p1

    .line 86
    :pswitch_0
    sget-object v0, Lj0/l;->b:Lj0/l;

    .line 87
    .line 88
    invoke-static {p1, v0}, LY3/T3;->a(LY2/u;Lj0/f;)Lj0/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    sget-object v0, Lj0/l;->c:Lj0/l;

    .line 94
    .line 95
    invoke-static {p1, v0}, LY3/T3;->a(LY2/u;Lj0/f;)Lj0/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    new-instance v0, Lj0/k;

    .line 101
    .line 102
    iget-object p1, p1, LY2/u;->V:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    .line 105
    .line 106
    iget v1, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/i;->a(I)Lj0/j;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p1, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/i;->a(I)Lj0/j;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->f()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v3, 0x1

    .line 123
    if-ne p1, v3, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lj0/k;-><init>(Lj0/j;Lj0/j;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LC4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.hardware.type.television"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p1, "tv"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android.hardware.type.watch"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string p1, "watch"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "android.hardware.type.automotive"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string p1, "auto"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v1, 0x1a

    .line 76
    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "android.hardware.type.embedded"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p1, "embedded"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, ""

    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x18

    .line 106
    .line 107
    if-lt v0, v1, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, LG0/s;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-string p1, ""

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string p1, ""

    .line 135
    .line 136
    :goto_3
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ld1/f;)Lj1/B;
    .locals 2

    .line 1
    new-instance v0, Lj1/B;

    .line 2
    .line 3
    sget-object v1, Lj1/o;->a:Lj1/C;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lj1/B;-><init>(Ld1/f;Lj1/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, LC4/c;->S:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lua/gov/reserveplus/MainActivity;->x0:I

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(LE/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LE/c;)LW4/W;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LE/c;)LW4/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(LE/c;)LY4/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(LE/c;)LW4/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(LE/c;)LW4/N;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(LE/c;)LW4/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    new-instance v0, LU4/b;

    .line 37
    .line 38
    const-class v1, LU4/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LE/c;->F(Ljava/lang/Class;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, LU4/c;->U:LU4/c;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-class v2, LU4/c;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v1, LU4/c;->U:LU4/c;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, LU4/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3}, LU4/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LU4/c;->U:LU4/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LU4/b;-><init>(Ljava/util/Set;LU4/c;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LE/c;)LM4/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LE/c;)Lj3/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(LE/c;)Lj3/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_a
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(LE/c;)Lj3/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(LD/l0;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LD/l0;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LD/l0;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LJ/c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v4, v0}, LJ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, LD/l0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LR1/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u(Le4/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LC4/c;->S:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
