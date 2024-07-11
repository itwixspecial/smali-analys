.class public final LF9/v;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lp6/a0;

.field public final k:Lp6/H;

.field public final l:Lp6/H;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LF9/v;->j:Lp6/a0;

    .line 10
    .line 11
    new-instance v2, Lp6/H;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LF9/v;->k:Lp6/H;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp6/H;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LF9/v;->l:Lp6/H;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/W;->i(Landroidx/lifecycle/b0;)Lm6/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LF9/t;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LF9/t;-><init>(LF9/v;LO5/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v0, v4, v2, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/v;->k:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
