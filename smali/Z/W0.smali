.class public final LZ/W0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:LZ/h0;


# direct methods
.method public constructor <init>(LZ/h0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/W0;->W:LZ/h0;

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
    invoke-virtual {p0, p2, p1}, LZ/W0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/W0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/W0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, LZ/W0;

    .line 2
    .line 3
    iget-object v0, p0, LZ/W0;->W:LZ/h0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LZ/W0;-><init>(LZ/h0;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, LZ/W0;->W:LZ/h0;

    .line 6
    .line 7
    iput-boolean p1, v0, LZ/h0;->T:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, v0, LZ/h0;->V:Lv6/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    return-object p1
.end method
