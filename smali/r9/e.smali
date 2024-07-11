.class public final Lr9/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LW0/b0;

.field public final synthetic Y:Lr9/n;


# direct methods
.method public constructor <init>(LW0/b0;Lr9/n;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/e;->X:LW0/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/e;->Y:Lr9/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lr9/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance v0, Lr9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr9/e;->X:LW0/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/e;->Y:Lr9/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lr9/e;-><init>(LW0/b0;Lr9/n;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lr9/e;->W:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr9/e;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v8, Lk9/z;

    .line 9
    .line 10
    const-class v3, Lr9/n;

    .line 11
    .line 12
    const-string v4, "showNoBrowserAlert"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lr9/e;->Y:Lr9/n;

    .line 16
    .line 17
    const-string v5, "showNoBrowserAlert()V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lk9/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr9/e;->X:LW0/b0;

    .line 27
    .line 28
    invoke-static {v0, p1, v8}, LX3/P5;->a(LW0/b0;Ljava/lang/String;LX5/a;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    return-object p1
.end method
