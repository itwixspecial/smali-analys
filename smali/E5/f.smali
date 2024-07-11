.class public final LE5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# static fields
.field public static final d:Lo4/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/lifecycle/e0;

.field public final c:LE5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE5/f;->d:Lo4/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/e0;Le5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE5/f;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LE5/f;->b:Landroidx/lifecycle/e0;

    .line 7
    .line 8
    new-instance p1, LE5/c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p3}, LE5/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE5/f;->c:LE5/c;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ld/n;Landroidx/lifecycle/Z;)LE5/f;
    .locals 5

    .line 1
    const-class v0, LE5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, LW3/t;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE5/d;

    .line 8
    .line 9
    new-instance v0, LE5/f;

    .line 10
    .line 11
    check-cast p0, Le7/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Le7/a;->a()LI5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Le5/d;

    .line 18
    .line 19
    iget-object v3, p0, Le7/a;->a:Le7/f;

    .line 20
    .line 21
    iget-object p0, p0, Le7/a;->b:Le7/c;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v3, v4, p0}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, LE5/f;-><init>(Ljava/util/Map;Landroidx/lifecycle/e0;Le5/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE5/f;->b:Landroidx/lifecycle/e0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/e0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, LE5/f;->c:LE5/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ln2/b;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE5/f;->c:LE5/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LE5/c;->b(Ljava/lang/Class;Ln2/b;)Landroidx/lifecycle/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LE5/f;->b:Landroidx/lifecycle/e0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/e0;->b(Ljava/lang/Class;Ln2/b;)Landroidx/lifecycle/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
