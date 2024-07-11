.class public final LZ/Y;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LU0/d;


# instance fields
.field public f0:Z

.field public final g0:LU0/h;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ/Y;->f0:Z

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:LU0/g;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, LU0/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LU0/h;-><init>(LU0/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LU0/h;->b:Lo0/Z;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LZ/Y;->g0:LU0/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic f(LU0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()LX3/Y5;
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ/Y;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZ/Y;->g0:LU0/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LU0/b;->a:LU0/b;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
