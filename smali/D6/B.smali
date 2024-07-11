.class public abstract LD6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    new-array v3, v2, [Lz6/g;

    .line 5
    .line 6
    sget-object v4, LB6/q0;->b:LB6/C;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, LB6/t0;->b:LB6/C;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    sget-object v4, LB6/n0;->b:LB6/C;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    sget-object v4, LB6/w0;->b:LB6/C;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-static {v2}, LL5/B;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-object v5, v3, v1

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sput-object v4, LD6/B;->a:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lz6/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lz6/g;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LD6/B;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
