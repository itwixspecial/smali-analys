.class public final LX/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic W:LX/d;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/d;Ljava/lang/Object;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/b;->W:LX/d;

    .line 2
    .line 3
    iput-object p2, p0, LX/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LO5/d;

    .line 2
    .line 3
    new-instance v0, LX/b;

    .line 4
    .line 5
    iget-object v1, p0, LX/b;->W:LX/d;

    .line 6
    .line 7
    iget-object v2, p0, LX/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LX/b;-><init>(LX/d;Ljava/lang/Object;LO5/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LK5/y;->a:LK5/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/b;->W:LX/d;

    .line 5
    .line 6
    invoke-static {p1}, LX/d;->a(LX/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LX/d;->c:LX/m;

    .line 16
    .line 17
    iget-object v1, v1, LX/m;->T:Lo0/Z;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LX/d;->e:Lo0/Z;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LK5/y;->a:LK5/y;

    .line 28
    .line 29
    return-object p1
.end method
