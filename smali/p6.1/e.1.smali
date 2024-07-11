.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/f;


# instance fields
.field public final S:Lp6/f;

.field public final T:LX5/c;

.field public final U:LX5/e;


# direct methods
.method public constructor <init>(Lp6/f;)V
    .locals 2

    .line 1
    sget-object v0, Lp6/o;->T:Lp6/o;

    .line 2
    .line 3
    sget-object v1, Lp6/n;->T:Lp6/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp6/e;->S:Lp6/f;

    .line 9
    .line 10
    iput-object v0, p0, Lp6/e;->T:LX5/c;

    .line 11
    .line 12
    iput-object v1, p0, Lp6/e;->U:LX5/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LY5/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq6/c;->b:Lf2/p;

    .line 7
    .line 8
    iput-object v1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LH2/p;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, LH2/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp6/e;->S:Lp6/f;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LP5/a;->S:LP5/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 28
    .line 29
    return-object p1
.end method
