.class public final LZ/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX/w;

.field public final b:LA0/p;


# direct methods
.method public constructor <init>(LX/w;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->d:LZ/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ/r;->a:LX/w;

    .line 7
    .line 8
    iput-object v0, p0, LZ/r;->b:LA0/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZ/C0;FLO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LZ/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, LZ/q;-><init>(FLZ/r;LZ/m0;LO5/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LZ/r;->b:LA0/p;

    .line 8
    .line 9
    invoke-static {p3, p1, v0}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
