.class public final Lk9/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lk9/h;


# direct methods
.method public constructor <init>(Lk9/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/f;->W:Lk9/h;

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
    invoke-virtual {p0, p2, p1}, Lk9/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk9/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk9/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lk9/f;

    .line 2
    .line 3
    iget-object v0, p0, Lk9/f;->W:Lk9/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lk9/f;-><init>(Lk9/h;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk9/f;->W:Lk9/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk9/h;->s()V

    .line 7
    .line 8
    .line 9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 10
    .line 11
    return-object p1
.end method
