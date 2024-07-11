.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6/L;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v0, v1, v0, v2}, Lp6/M;->a(IIII)Lp6/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr7/a;->a:Lp6/L;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->a:Lp6/L;

    .line 2
    .line 3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LP5/a;->S:LP5/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v1
.end method
