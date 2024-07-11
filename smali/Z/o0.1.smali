.class public final LZ/o0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public synthetic W:J

.field public final synthetic X:LZ/p0;


# direct methods
.method public constructor <init>(LZ/p0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/o0;->X:LZ/p0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, Lp1/p;

    .line 4
    .line 5
    iget-wide p1, p2, Lp1/p;->a:J

    .line 6
    .line 7
    check-cast p3, LO5/d;

    .line 8
    .line 9
    new-instance v0, LZ/o0;

    .line 10
    .line 11
    iget-object v1, p0, LZ/o0;->X:LZ/p0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, LZ/o0;-><init>(LZ/p0;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, LZ/o0;->W:J

    .line 17
    .line 18
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LZ/o0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LZ/o0;->W:J

    .line 5
    .line 6
    iget-object p1, p0, LZ/o0;->X:LZ/p0;

    .line 7
    .line 8
    iget-object v2, p1, LZ/p0;->i0:LP0/d;

    .line 9
    .line 10
    invoke-virtual {v2}, LP0/d;->c()Lm6/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LZ/n0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v0, v1, v4}, LZ/n0;-><init>(LZ/p0;JLO5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v4, v0, v3, p1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 23
    .line 24
    .line 25
    sget-object p1, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    return-object p1
.end method
