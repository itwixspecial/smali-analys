.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/d;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;

.field public static final h:LE4/c;

.field public static final i:LE4/c;

.field public static final j:LE4/c;

.field public static final k:LE4/c;

.field public static final l:LE4/c;

.field public static final m:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/d;->a:Lu4/d;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu4/d;->b:LE4/c;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu4/d;->c:LE4/c;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu4/d;->d:LE4/c;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu4/d;->e:LE4/c;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lu4/d;->f:LE4/c;

    .line 47
    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 49
    .line 50
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lu4/d;->g:LE4/c;

    .line 55
    .line 56
    const-string v0, "appQualitySessionId"

    .line 57
    .line 58
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lu4/d;->h:LE4/c;

    .line 63
    .line 64
    const-string v0, "buildVersion"

    .line 65
    .line 66
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lu4/d;->i:LE4/c;

    .line 71
    .line 72
    const-string v0, "displayVersion"

    .line 73
    .line 74
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lu4/d;->j:LE4/c;

    .line 79
    .line 80
    const-string v0, "session"

    .line 81
    .line 82
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lu4/d;->k:LE4/c;

    .line 87
    .line 88
    const-string v0, "ndkPayload"

    .line 89
    .line 90
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lu4/d;->l:LE4/c;

    .line 95
    .line 96
    const-string v0, "appExitInfo"

    .line 97
    .line 98
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lu4/d;->m:LE4/c;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu4/G0;

    .line 2
    .line 3
    check-cast p2, LE4/e;

    .line 4
    .line 5
    check-cast p1, Lu4/B;

    .line 6
    .line 7
    iget-object v0, p1, Lu4/B;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lu4/d;->b:LE4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu4/B;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lu4/d;->c:LE4/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lu4/d;->d:LE4/c;

    .line 22
    .line 23
    iget v1, p1, Lu4/B;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lu4/d;->e:LE4/c;

    .line 29
    .line 30
    iget-object v1, p1, Lu4/B;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lu4/d;->f:LE4/c;

    .line 36
    .line 37
    iget-object v1, p1, Lu4/B;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lu4/d;->g:LE4/c;

    .line 43
    .line 44
    iget-object v1, p1, Lu4/B;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lu4/d;->h:LE4/c;

    .line 50
    .line 51
    iget-object v1, p1, Lu4/B;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lu4/d;->i:LE4/c;

    .line 57
    .line 58
    iget-object v1, p1, Lu4/B;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lu4/d;->j:LE4/c;

    .line 64
    .line 65
    iget-object v1, p1, Lu4/B;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lu4/d;->k:LE4/c;

    .line 71
    .line 72
    iget-object v1, p1, Lu4/B;->k:Lu4/F0;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lu4/d;->l:LE4/c;

    .line 78
    .line 79
    iget-object v1, p1, Lu4/B;->l:Lu4/l0;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lu4/d;->m:LE4/c;

    .line 85
    .line 86
    iget-object p1, p1, Lu4/B;->m:Lu4/i0;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 89
    .line 90
    .line 91
    return-void
.end method
