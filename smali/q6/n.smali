.class public final Lq6/n;
.super Lq6/i;
.source "SourceFile"


# instance fields
.field public final W:LX5/f;


# direct methods
.method public constructor <init>(LX5/f;Lp6/f;LO5/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lq6/i;-><init>(Lp6/f;LO5/i;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/n;->W:LX5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LO5/i;II)Lq6/g;
    .locals 7

    .line 1
    new-instance v6, Lq6/n;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/n;->W:LX5/f;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/i;->V:Lp6/f;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lq6/n;-><init>(LX5/f;Lp6/f;LO5/i;II)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final d(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq6/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq6/m;-><init>(Lq6/n;Lp6/g;LO5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LP5/a;->S:LP5/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 17
    .line 18
    return-object p1
.end method
