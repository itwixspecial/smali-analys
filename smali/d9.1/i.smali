.class public final Ld9/i;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lp6/a0;

.field public final k:Lp6/H;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld9/i;->j:Lp6/a0;

    .line 10
    .line 11
    new-instance v1, Lp6/H;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ld9/i;->k:Lp6/H;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/i;->k:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Ld9/i;->j:Lp6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ld9/f;

    .line 9
    .line 10
    new-instance v3, Ld9/e;

    .line 11
    .line 12
    new-instance v4, LQ8/o;

    .line 13
    .line 14
    new-instance v5, LI8/a;

    .line 15
    .line 16
    const v6, 0x7f10011a

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, LI8/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LI8/a;

    .line 23
    .line 24
    const v7, 0x7f100090

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7}, LI8/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LI8/a;

    .line 31
    .line 32
    const v8, 0x7f10004d

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v8}, LI8/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7}, LQ8/o;-><init>(LI8/a;LI8/a;LI8/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v3, v6, v5, v4}, Ld9/e;-><init>(Ljava/lang/String;ZLQ8/o;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-static {v2, v6, v3, v4}, Ld9/f;->a(Ld9/f;Lk6/b;Ld9/e;I)Ld9/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    invoke-virtual {v0, v1, v6}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void
.end method
