.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6/L;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp6/M;->a(IIII)Lp6/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La0/k;->a:Lp6/L;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La0/j;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->a:Lp6/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LP5/a;->S:LP5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(La0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->a:Lp6/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
