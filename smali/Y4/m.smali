.class public final LY4/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le2/d;

.field public final synthetic Z:LY4/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le2/d;LY4/n;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LY4/m;->Y:Le2/d;

    .line 4
    .line 5
    iput-object p3, p0, LY4/m;->Z:LY4/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LY4/m;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY4/m;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY4/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 4

    .line 1
    new-instance v0, LY4/m;

    .line 2
    .line 3
    iget-object v1, p0, LY4/m;->Y:Le2/d;

    .line 4
    .line 5
    iget-object v2, p0, LY4/m;->Z:LY4/n;

    .line 6
    .line 7
    iget-object v3, p0, LY4/m;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LY4/m;-><init>(Ljava/lang/Object;Le2/d;LY4/n;LO5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LY4/m;->W:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LY4/m;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Le2/b;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    iget-object v1, p0, LY4/m;->Y:Le2/d;

    .line 11
    .line 12
    iget-object v2, p0, LY4/m;->X:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Le2/b;->c(Le2/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Le2/b;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Le2/b;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LY4/m;->Z:LY4/n;

    .line 41
    .line 42
    invoke-static {v0, p1}, LY4/n;->a(LY4/n;Le2/b;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    return-object p1
.end method
