.class public final Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/i;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;

.field public static final h:LE4/c;

.field public static final i:LE4/c;

.field public static final j:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/i;->a:Lu4/i;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu4/i;->b:LE4/c;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu4/i;->c:LE4/c;

    .line 23
    .line 24
    const-string v0, "cores"

    .line 25
    .line 26
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu4/i;->d:LE4/c;

    .line 31
    .line 32
    const-string v0, "ram"

    .line 33
    .line 34
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu4/i;->e:LE4/c;

    .line 39
    .line 40
    const-string v0, "diskSpace"

    .line 41
    .line 42
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lu4/i;->f:LE4/c;

    .line 47
    .line 48
    const-string v0, "simulator"

    .line 49
    .line 50
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lu4/i;->g:LE4/c;

    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lu4/i;->h:LE4/c;

    .line 63
    .line 64
    const-string v0, "manufacturer"

    .line 65
    .line 66
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lu4/i;->i:LE4/c;

    .line 71
    .line 72
    const-string v0, "modelClass"

    .line 73
    .line 74
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lu4/i;->j:LE4/c;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lu4/o0;

    .line 2
    .line 3
    check-cast p2, LE4/e;

    .line 4
    .line 5
    check-cast p1, Lu4/L;

    .line 6
    .line 7
    iget v0, p1, Lu4/L;->a:I

    .line 8
    .line 9
    sget-object v1, Lu4/i;->b:LE4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LE4/e;->c(LE4/c;I)LE4/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu4/L;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lu4/i;->c:LE4/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lu4/i;->d:LE4/c;

    .line 22
    .line 23
    iget v1, p1, Lu4/L;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lu4/i;->e:LE4/c;

    .line 29
    .line 30
    iget-wide v1, p1, Lu4/L;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lu4/i;->f:LE4/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lu4/L;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lu4/i;->g:LE4/c;

    .line 43
    .line 44
    iget-boolean v1, p1, Lu4/L;->f:Z

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LE4/e;->a(LE4/c;Z)LE4/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lu4/i;->h:LE4/c;

    .line 50
    .line 51
    iget v1, p1, Lu4/L;->g:I

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lu4/i;->i:LE4/c;

    .line 57
    .line 58
    iget-object v1, p1, Lu4/L;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lu4/i;->j:LE4/c;

    .line 64
    .line 65
    iget-object p1, p1, Lu4/L;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method
