.class public final LW4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LW4/g;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/g;->a:LW4/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LW4/g;->b:LE4/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LW4/g;->c:LE4/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LW4/g;->d:LE4/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LW4/G;

    .line 2
    .line 3
    check-cast p2, LE4/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LW4/k;->T:LW4/k;

    .line 9
    .line 10
    sget-object v1, LW4/g;->b:LE4/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, LW4/g;->c:LE4/c;

    .line 16
    .line 17
    iget-object v1, p1, LW4/G;->a:LW4/O;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, LW4/g;->d:LE4/c;

    .line 23
    .line 24
    iget-object p1, p1, LW4/G;->b:LW4/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method
