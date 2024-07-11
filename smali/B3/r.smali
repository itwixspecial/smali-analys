.class public final LB3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/r0;
.implements Lj1/p;


# instance fields
.field public final synthetic S:I

.field public T:I

.field public U:I

.field public final V:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/r;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LB3/r;

    iput-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LB3/r;->T:I

    iput v0, p0, LB3/r;->U:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LB3/r;->S:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, LB3/r;->V:Ljava/lang/Object;

    iput p1, p0, LB3/r;->T:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, LB3/r;->U:I

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, LB3/r;->V:Ljava/lang/Object;

    iput p1, p0, LB3/r;->T:I

    iput p2, p0, LB3/r;->U:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILX/y;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LB3/r;->S:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/r;->T:I

    iput p2, p0, LB3/r;->U:I

    new-instance v0, LS4/u;

    new-instance v1, LX/F;

    invoke-direct {v1, p1, p2, p3}, LX/F;-><init>(IILX/y;)V

    invoke-direct {v0, v1}, LS4/u;-><init>(LX/D;)V

    iput-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/r;->S:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB3/r;->U:I

    iput-object p1, p0, LB3/r;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 6
    iput p4, p0, LB3/r;->S:I

    iput-object p1, p0, LB3/r;->V:Ljava/lang/Object;

    iput p2, p0, LB3/r;->T:I

    iput p3, p0, LB3/r;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)B
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public c(LX/r;LX/r;LX/r;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/r;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LB3/r;->q()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized e()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB3/r;->T:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LB3/r;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LO3/c;->a(Landroid/content/Context;)LO3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LO3/b;->T:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    const-string v1, "Failed to find package "

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Metadata"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    iput v0, p0, LB3/r;->T:I

    .line 52
    .line 53
    :cond_0
    iget v0, p0, LB3/r;->T:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public declared-synchronized f()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB3/r;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LO3/c;->a(Landroid/content/Context;)LO3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, LO3/b;->T:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "Metadata"

    .line 39
    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_2
    invoke-static {}, LM3/b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 59
    .line 60
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 84
    .line 85
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "com.google.android.gms"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_0
    iput v2, p0, LB3/r;->U:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v2

    .line 111
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 112
    .line 113
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, LM3/b;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v2, v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v2, v1

    .line 126
    :goto_1
    iput v2, p0, LB3/r;->U:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public i(JLX/r;LX/r;LX/r;)LX/r;
    .locals 7

    .line 1
    iget-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS4/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS4/u;->i(JLX/r;LX/r;LX/r;)LX/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj1/p;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LB3/r;->U:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, LB3/r;->T:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 23
    .line 24
    const-string v3, " -> "

    .line 25
    .line 26
    const-string v4, " is not in range of original text [0, "

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3, v4}, LA0/j;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x5d

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lb3/d;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public l(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj1/p;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LB3/r;->T:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, LB3/r;->U:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 23
    .line 24
    const-string v3, " -> "

    .line 25
    .line 26
    const-string v4, " is not in range of transformed text [0, "

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3, v4}, LA0/j;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x5d

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lb3/d;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LB3/r;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public o(JLX/r;LX/r;LX/r;)LX/r;
    .locals 7

    .line 1
    iget-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS4/u;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LS4/u;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(LX/r;LX/r;LX/r;)LX/r;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/r;->c(LX/r;LX/r;LX/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LB3/r;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LS4/u;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LS4/u;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LB3/r;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LB3/r;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, LB3/r;->T:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, LB3/r;->U:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, LB3/r;->V:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v7, " 0"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
