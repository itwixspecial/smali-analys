.class public final LW4/C;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/C;->X:Ljava/lang/String;

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
    check-cast p1, Le2/b;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW4/C;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW4/C;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW4/C;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, LW4/C;

    .line 2
    .line 3
    iget-object v1, p0, LW4/C;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LW4/C;-><init>(Ljava/lang/String;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LW4/C;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LW4/C;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Le2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    sget-object v1, LW4/y;->a:Le2/d;

    .line 14
    .line 15
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LW4/C;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Le2/b;->c(Le2/d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object p1
.end method
