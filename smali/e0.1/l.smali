.class public final Le0/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Le0/m;

.field public final synthetic Y:LT0/r;

.field public final synthetic Z:LX5/a;

.field public final synthetic a0:LX5/a;


# direct methods
.method public constructor <init>(Le0/m;LT0/r;LX5/a;LX5/a;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/l;->X:Le0/m;

    .line 2
    .line 3
    iput-object p2, p0, Le0/l;->Y:LT0/r;

    .line 4
    .line 5
    iput-object p3, p0, Le0/l;->Z:LX5/a;

    .line 6
    .line 7
    iput-object p4, p0, Le0/l;->a0:LX5/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Le0/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance v6, Le0/l;

    .line 2
    .line 3
    iget-object v3, p0, Le0/l;->Z:LX5/a;

    .line 4
    .line 5
    iget-object v4, p0, Le0/l;->a0:LX5/a;

    .line 6
    .line 7
    iget-object v1, p0, Le0/l;->X:Le0/m;

    .line 8
    .line 9
    iget-object v2, p0, Le0/l;->Y:LT0/r;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Le0/l;-><init>(Le0/m;LT0/r;LX5/a;LX5/a;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Le0/l;->W:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le0/l;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lm6/z;

    .line 7
    .line 8
    new-instance v0, Le0/j;

    .line 9
    .line 10
    iget-object v1, p0, Le0/l;->X:Le0/m;

    .line 11
    .line 12
    iget-object v2, p0, Le0/l;->Y:LT0/r;

    .line 13
    .line 14
    iget-object v3, p0, Le0/l;->Z:LX5/a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Le0/j;-><init>(Le0/m;LT0/r;LX5/a;LO5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v4, v2, v0, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Le0/k;

    .line 26
    .line 27
    iget-object v5, p0, Le0/l;->a0:LX5/a;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5, v4}, Le0/k;-><init>(Le0/m;LX5/a;LO5/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v2, v0, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
