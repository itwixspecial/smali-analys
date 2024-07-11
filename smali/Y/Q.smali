.class public final LY/Q;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LU0/d;


# instance fields
.field public final f0:LX5/c;

.field public final g0:LU0/h;


# direct methods
.method public constructor <init>(LB6/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/Q;->f0:LX5/c;

    .line 5
    .line 6
    new-instance p1, LB6/V;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LY/O;->a:LU0/g;

    .line 14
    .line 15
    new-instance v1, LU0/h;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LU0/h;-><init>(LU0/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LU0/h;->b:Lo0/Z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LY/Q;->g0:LU0/h;

    .line 26
    .line 27
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
    iget-object v0, p0, LY/Q;->g0:LU0/h;

    .line 2
    .line 3
    return-object v0
.end method
