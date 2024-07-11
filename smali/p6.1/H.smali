.class public final Lp6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/Y;
.implements Lp6/f;
.implements Lq6/s;


# instance fields
.field public final synthetic S:Lp6/Y;


# direct methods
.method public constructor <init>(Lp6/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/H;->S:Lp6/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/H;->S:Lp6/Y;

    .line 2
    .line 3
    invoke-interface {v0}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/H;->S:Lp6/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(LO5/i;II)Lp6/f;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lp6/M;->j(Lp6/I;LO5/i;II)Lp6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    return-object p1
.end method
