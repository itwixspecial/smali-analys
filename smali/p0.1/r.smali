.class public final Lp0/r;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final c:Lp0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/r;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/E;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/r;->c:Lp0/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lo0/s0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo0/b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0/s0;->o()Lo0/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v3, p1, Lp0/c;->b:Lp0/F;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp0/F;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lp0/c;->a:Lp0/F;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2, p4}, Lp0/F;->c(Lo0/c;Lo0/v0;LE/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lo0/v0;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lo0/v0;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo0/s0;->d(Lo0/b;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, v0, p1}, Lo0/v0;->u(Lo0/s0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lo0/v0;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo0/q;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v2}, Lo0/v0;->e()V

    .line 72
    .line 73
    .line 74
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
    const-string p1, "fixups"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lp0/E;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
