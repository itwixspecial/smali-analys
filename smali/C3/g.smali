.class public final LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/s;


# static fields
.field public static U:LC3/g;


# instance fields
.field public final synthetic S:I

.field public final T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LC3/g;->S:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC3/g;->T:Landroid/content/Context;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC3/g;->T:Landroid/content/Context;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC3/g;->T:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 4
    iput p2, p0, LC3/g;->S:I

    iput-object p1, p0, LC3/g;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LC3/g;
    .locals 3

    .line 1
    invoke-static {p0}, LF3/w;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LC3/g;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LC3/g;->U:LC3/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LC3/n;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LC3/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LC3/g;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LC3/g;->U:LC3/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p0, LC3/g;->U:LC3/g;

    .line 27
    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[LC3/k;)LC3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LC3/l;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LC3/l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LC3/k;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    sget-object p0, LC3/m;->a:[LC3/k;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {v2, p0}, LC3/g;->d(Landroid/content/pm/PackageInfo;[LC3/k;)LC3/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    aget-object p0, p0, v1

    .line 59
    .line 60
    new-array p1, v0, [LC3/k;

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    invoke-static {v2, p1}, LC3/g;->d(Landroid/content/pm/PackageInfo;[LC3/k;)LC3/k;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    if-eqz p0, :cond_6

    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    return v1
.end method


# virtual methods
.method public a(Li1/C;LO5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Li1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li1/a;

    .line 7
    .line 8
    iget v1, v0, Li1/a;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li1/a;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li1/a;-><init>(LC3/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li1/a;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Li1/a;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Li1/a;->W:Li1/C;

    .line 40
    .line 41
    iget-object v0, v0, Li1/a;->V:LC3/g;

    .line 42
    .line 43
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Li1/C;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iput-object p0, v0, Li1/a;->V:LC3/g;

    .line 67
    .line 68
    iput-object p1, v0, Li1/a;->W:Li1/C;

    .line 69
    .line 70
    iput v3, v0, Li1/a;->Z:I

    .line 71
    .line 72
    new-instance p2, Lm6/h;

    .line 73
    .line 74
    invoke-static {v0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v4, v0}, Lm6/h;-><init>(ILO5/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lm6/h;->v()V

    .line 82
    .line 83
    .line 84
    iget v6, p1, Li1/C;->a:I

    .line 85
    .line 86
    new-instance v9, Li1/b;

    .line 87
    .line 88
    invoke-direct {v9, p2, p1}, Li1/b;-><init>(Lm6/h;Li1/C;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LI1/l;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, p0, LC3/g;->T:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, -0x4

    .line 102
    invoke-virtual {v9, v0}, LI1/b;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, LI1/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILI1/b;Z)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2}, Lm6/h;->u()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v0, p0

    .line 124
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 125
    .line 126
    iget-object p1, p1, Li1/C;->d:Li1/y;

    .line 127
    .line 128
    iget-object v0, v0, LC3/g;->T:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p2, p1, v0}, LY3/I3;->a(Landroid/graphics/Typeface;Li1/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Unknown font type: "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public c(Li1/C;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    instance-of v0, p1, Li1/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p1, Li1/C;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LY3/G3;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v9, p0, LC3/g;->T:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v4, p1, Li1/C;->a:I

    .line 18
    .line 19
    sget-object v0, LI1/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroid/content/Context;->isRestricted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v9

    .line 37
    invoke-static/range {v3 .. v8}, LI1/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILI1/b;Z)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v2}, LY3/G3;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :try_start_0
    iget v4, p1, Li1/C;->a:I

    .line 53
    .line 54
    sget-object v0, LI1/l;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/content/Context;->isRestricted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v5, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v9

    .line 73
    invoke-static/range {v3 .. v8}, LI1/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILI1/b;Z)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    instance-of v2, v0, LK5/j;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    :goto_3
    check-cast v1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    :goto_4
    iget-object p1, p1, Li1/C;->d:Li1/y;

    .line 95
    .line 96
    invoke-static {v1, p1, v9}, LY3/I3;->a(Landroid/graphics/Typeface;Li1/y;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/4 v1, 0x2

    .line 102
    invoke-static {v0, v1}, LY3/G3;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string v0, "Unsupported Async font load path"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Unknown loading type "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p1, p1, Li1/C;->e:I

    .line 126
    .line 127
    invoke-static {p1}, LY3/G3;->b(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_5
    return-object v1
.end method

.method public j(LP2/x;)LP2/r;
    .locals 2

    .line 1
    iget p1, p0, LC3/g;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LP2/n;

    .line 7
    .line 8
    iget-object v0, p0, LC3/g;->T:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LP2/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LP2/n;

    .line 16
    .line 17
    iget-object v0, p0, LC3/g;->T:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, LP2/n;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
