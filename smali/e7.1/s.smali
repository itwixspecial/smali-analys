.class public final Le7/s;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lua/gov/reserveplus/MainActivity;


# direct methods
.method public constructor <init>(Lua/gov/reserveplus/MainActivity;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/s;->W:Lua/gov/reserveplus/MainActivity;

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
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le7/s;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le7/s;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le7/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Le7/s;

    .line 2
    .line 3
    iget-object v0, p0, Le7/s;->W:Lua/gov/reserveplus/MainActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Le7/s;-><init>(Lua/gov/reserveplus/MainActivity;LO5/d;)V

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
    iget-object p1, p0, Le7/s;->W:Lua/gov/reserveplus/MainActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lua/gov/reserveplus/MainActivity;->u0:LU4/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LC4/c;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, LC4/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LU4/c;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LP/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LP/d;->L(LC4/c;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LK5/y;->a:LK5/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "splash"

    .line 28
    .line 29
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
