.class public final LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LW4/e;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/e;->a:LW4/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LW4/e;->b:LE4/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LW4/e;->c:LE4/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LW4/e;->d:LE4/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LW4/j;

    .line 2
    .line 3
    check-cast p2, LE4/e;

    .line 4
    .line 5
    iget-object v0, p1, LW4/j;->a:LW4/i;

    .line 6
    .line 7
    sget-object v1, LW4/e;->b:LE4/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LW4/e;->c:LE4/c;

    .line 13
    .line 14
    iget-object v1, p1, LW4/j;->b:LW4/i;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LW4/e;->d:LE4/c;

    .line 20
    .line 21
    iget-wide v1, p1, LW4/j;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LE4/e;->d(LE4/c;D)LE4/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
