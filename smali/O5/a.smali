.class public abstract LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/g;


# instance fields
.field public final S:LO5/h;


# direct methods
.method public constructor <init>(LO5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/a;->S:LO5/h;

    .line 5
    .line 6
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

.method public T(LO5/h;)LO5/g;
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
    iget-object v0, p0, LO5/a;->S:LO5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(LO5/h;)LO5/i;
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
