.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c;


# instance fields
.field public final S:LP/d;

.field public final T:LP/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP/d;

    .line 5
    .line 6
    new-instance v1, Lh5/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LP/d;-><init>(Le5/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le5/a;->S:LP/d;

    .line 15
    .line 16
    new-instance v0, LP/d;

    .line 17
    .line 18
    new-instance v1, LW3/v;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LP/d;-><init>(Le5/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le5/a;->T:LP/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(La5/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/a;->T:LP/d;

    .line 2
    .line 3
    iget-object v1, v0, LP/d;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le5/b;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Le5/b;->f(La5/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "001"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, LP/d;->f(La5/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Le5/a;->S:LP/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method
