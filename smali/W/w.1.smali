.class public final LW/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/I;

.field public final b:LW/J;

.field public final c:Lo0/V;

.field public final d:LW/V;


# direct methods
.method public constructor <init>(LW/I;LW/J;FI)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    sget-object p4, LW/f;->U:LW/f;

    .line 7
    .line 8
    new-instance v0, LW/V;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p4}, LW/V;-><init>(ZLX5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LW/w;->a:LW/I;

    .line 18
    .line 19
    iput-object p2, p0, LW/w;->b:LW/J;

    .line 20
    .line 21
    invoke-static {p3}, Lo0/q;->I(F)Lo0/V;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LW/w;->c:Lo0/V;

    .line 26
    .line 27
    iput-object v0, p0, LW/w;->d:LW/V;

    .line 28
    .line 29
    return-void
.end method
