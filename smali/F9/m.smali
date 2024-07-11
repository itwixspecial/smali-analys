.class public final LF9/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:LN8/e;

.field public final synthetic X:LQ8/l;


# direct methods
.method public constructor <init>(LN8/e;LQ8/l;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/m;->W:LN8/e;

    .line 2
    .line 3
    iput-object p2, p0, LF9/m;->X:LQ8/l;

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
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LF9/m;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF9/m;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF9/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LF9/m;

    .line 2
    .line 3
    iget-object v0, p0, LF9/m;->W:LN8/e;

    .line 4
    .line 5
    iget-object v1, p0, LF9/m;->X:LQ8/l;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LF9/m;-><init>(LN8/e;LQ8/l;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF9/m;->W:LN8/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LF9/m;->X:LQ8/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LQ8/l;->b(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1
.end method
