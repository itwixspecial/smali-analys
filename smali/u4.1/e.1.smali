.class public final Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/e;

.field public static final b:LE4/c;

.field public static final c:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/e;->a:Lu4/e;

    .line 7
    .line 8
    const-string v0, "files"

    .line 9
    .line 10
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu4/e;->b:LE4/c;

    .line 15
    .line 16
    const-string v0, "orgId"

    .line 17
    .line 18
    invoke-static {v0}, LE4/c;->b(Ljava/lang/String;)LE4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu4/e;->c:LE4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu4/l0;

    .line 2
    .line 3
    check-cast p2, LE4/e;

    .line 4
    .line 5
    check-cast p1, Lu4/G;

    .line 6
    .line 7
    iget-object v0, p1, Lu4/G;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lu4/e;->b:LE4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lu4/e;->c:LE4/c;

    .line 15
    .line 16
    iget-object p1, p1, Lu4/G;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
