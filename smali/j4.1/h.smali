.class public final Lj4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LM3/d;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v0

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "ApplicationId must be set."

    .line 25
    .line 26
    invoke-static {v1, v0}, LF3/w;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj4/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lj4/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lj4/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lj4/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lj4/h;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lj4/h;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lj4/h;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lj4/h;
    .locals 9

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LA/g;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const-string p0, "google_app_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LA/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lj4/h;

    .line 23
    .line 24
    const-string v1, "google_api_key"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LA/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "firebase_database_url"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LA/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "ga_trackingId"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LA/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v1, "gcm_defaultSenderId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LA/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v1, "google_storage_bucket"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LA/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v1, "project_id"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LA/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v8}, Lj4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj4/h;

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
    check-cast p1, Lj4/h;

    .line 8
    .line 9
    iget-object v0, p1, Lj4/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lj4/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj4/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lj4/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lj4/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lj4/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lj4/h;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lj4/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lj4/h;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lj4/h;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lj4/h;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lj4/h;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lj4/h;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lj4/h;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lj4/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/h;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj4/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj4/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj4/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lj4/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lj4/h;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v2, v7, v8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v3, v7, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v4, v7, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object v5, v7, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v6, v7, v2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput-object v0, v7, v2

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v7, v0

    .line 38
    .line 39
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Lj4/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LA/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lj4/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LA/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, Lj4/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LA/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gcmSenderId"

    .line 28
    .line 29
    iget-object v2, p0, Lj4/h;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LA/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "storageBucket"

    .line 35
    .line 36
    iget-object v2, p0, Lj4/h;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LA/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "projectId"

    .line 42
    .line 43
    iget-object v2, p0, Lj4/h;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LA/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LA/g;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method