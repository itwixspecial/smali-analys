.class public final Lp0/g;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final c:Lp0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/E;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/g;->c:Lp0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lo0/P;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lo0/P;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lo0/s;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo0/O;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lo0/s;->i(Lo0/P;)Lo0/O;

    .line 30
    .line 31
    .line 32
    const-string p1, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p1}, Lo0/q;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "resolvedState"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "resolvedCompositionContext"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "from"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p1, "to"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-super {p0, p1}, Lp0/E;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method
