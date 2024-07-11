.class public final LW0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/p;


# instance fields
.field public final S:Lo0/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lo0/q;->I(F)Lo0/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LW0/z0;->S:Lo0/V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(LO5/i;)LO5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX3/o5;->e(LO5/g;LO5/i;)LO5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J()F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/z0;->S:Lo0/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/V;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T(LO5/h;)LO5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX3/o5;->c(LO5/g;LO5/h;)LO5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LO5/h;
    .locals 1

    .line 1
    sget-object v0, LA0/a;->f0:LA0/a;

    return-object v0
.end method

.method public final x(LO5/h;)LO5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX3/o5;->d(LO5/g;LO5/h;)LO5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
