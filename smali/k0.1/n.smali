.class public final Lk0/n;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lk0/o;


# direct methods
.method public constructor <init>(Lk0/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/n;->X:Lk0/o;

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
    invoke-virtual {p0, p2, p1}, Lk0/n;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/n;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lk0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/n;->X:Lk0/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lk0/n;-><init>(Lk0/o;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lk0/n;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk0/n;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lm6/z;

    .line 7
    .line 8
    new-instance v0, Lk0/m;

    .line 9
    .line 10
    iget-object v1, p0, Lk0/n;->X:Lk0/o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lk0/m;-><init>(Lk0/o;LO5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
