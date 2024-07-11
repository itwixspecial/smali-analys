.class public final Le7/j;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lr2/z;


# direct methods
.method public constructor <init>(Lr2/z;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/j;->W:Lr2/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK5/y;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le7/j;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le7/j;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le7/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Le7/j;

    .line 2
    .line 3
    iget-object v0, p0, Le7/j;->W:Lr2/z;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Le7/j;-><init>(Lr2/z;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LT8/h;

    .line 5
    .line 6
    iget-object v0, p0, Le7/j;->W:Lr2/z;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, LT8/h;-><init>(Lr2/z;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "military_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lr2/z;->j(Ljava/lang/String;LX5/c;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object p1
.end method
