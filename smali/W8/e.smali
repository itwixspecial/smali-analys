.class public final LW8/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:LX5/c;

.field public final synthetic V:Lf9/g;

.field public final synthetic W:Lo0/Q;


# direct methods
.method public constructor <init>(ZLX5/c;Lf9/g;Lo0/Q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW8/e;->T:Z

    .line 2
    .line 3
    iput-object p2, p0, LW8/e;->U:LX5/c;

    .line 4
    .line 5
    iput-object p3, p0, LW8/e;->V:Lf9/g;

    .line 6
    .line 7
    iput-object p4, p0, LW8/e;->W:Lo0/Q;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LW8/e;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, LW8/e;->W:Lo0/Q;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LW8/e;->U:LX5/c;

    .line 13
    .line 14
    iget-object v1, p0, LW8/e;->V:Lf9/g;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object v0
.end method
