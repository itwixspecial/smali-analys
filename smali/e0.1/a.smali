.class public abstract Le0/a;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LU0/d;
.implements LV0/w;
.implements LV0/k;


# instance fields
.field public final f0:Le0/n;

.field public g0:LT0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le0/n;-><init>(LV0/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/a;->f0:Le0/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e0(LV0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->g0:LT0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(LU0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k()LX3/Y5;
    .locals 1

    .line 1
    sget-object v0, LU0/b;->a:LU0/b;

    return-object v0
.end method

.method public final synthetic v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()LT0/r;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/a;->g0:LT0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LT0/r;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method
