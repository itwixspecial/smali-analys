.class public final Lp0/q;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final c:Lp0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/E;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/q;->c:Lp0/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lo0/s0;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo0/b;

    .line 14
    .line 15
    invoke-virtual {p3}, Lo0/v0;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lo0/s0;->d(Lo0/b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Lo0/v0;->u(Lo0/s0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lo0/v0;->j()V

    .line 29
    .line 30
    .line 31
    return-void
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
    const-string p1, "anchor"

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
    const-string p1, "from"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lp0/E;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
