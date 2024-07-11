.class public final LX/c;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic W:LX/d;


# direct methods
.method public constructor <init>(LX/d;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/c;->W:LX/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO5/d;

    .line 2
    .line 3
    new-instance v0, LX/c;

    .line 4
    .line 5
    iget-object v1, p0, LX/c;->W:LX/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/c;-><init>(LX/d;LO5/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LK5/y;->a:LK5/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/c;->W:LX/d;

    .line 5
    .line 6
    invoke-static {p1}, LX/d;->a(LX/d;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 10
    .line 11
    return-object p1
.end method
