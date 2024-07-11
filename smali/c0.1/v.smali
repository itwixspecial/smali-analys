.class public final Lc0/v;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lc0/z;

.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lc0/z;IILO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/v;->W:Lc0/z;

    .line 2
    .line 3
    iput p2, p0, Lc0/v;->X:I

    .line 4
    .line 5
    iput p3, p0, Lc0/v;->Y:I

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
    check-cast p1, LZ/m0;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lc0/v;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/v;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance p2, Lc0/v;

    .line 2
    .line 3
    iget v0, p0, Lc0/v;->X:I

    .line 4
    .line 5
    iget v1, p0, Lc0/v;->Y:I

    .line 6
    .line 7
    iget-object v2, p0, Lc0/v;->W:Lc0/z;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lc0/v;-><init>(Lc0/z;IILO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc0/v;->W:Lc0/z;

    .line 5
    .line 6
    iget-object v0, p1, Lc0/z;->c:LQ0/u;

    .line 7
    .line 8
    iget v1, p0, Lc0/v;->X:I

    .line 9
    .line 10
    iget v2, p0, Lc0/v;->Y:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LQ0/u;->k(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LQ0/u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lc0/z;->q:LF6/p;

    .line 19
    .line 20
    iget-object v1, v0, LF6/p;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ld0/e;->T:Ld0/e;

    .line 28
    .line 29
    iput-object v1, v0, LF6/p;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, LF6/p;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 42
    .line 43
    return-object p1
.end method
