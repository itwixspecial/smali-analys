.class public final Lg9/k;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/m;

.field public final k:Lm8/d;

.field public final l:Lp6/a0;

.field public final m:Lp6/H;

.field public n:Z


# direct methods
.method public constructor <init>(Lg8/m;Lm8/d;)V
    .locals 8

    .line 1
    const-string v0, "notificationsRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg9/k;->j:Lg8/m;

    .line 15
    .line 16
    iput-object p2, p0, Lg9/k;->k:Lm8/d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lg9/k;->l:Lp6/a0;

    .line 24
    .line 25
    new-instance v0, Lp6/H;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lp6/H;-><init>(Lp6/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg9/k;->m:Lp6/H;

    .line 31
    .line 32
    new-instance v6, Lg9/g;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Lg9/g;-><init>(Lg9/k;LO5/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v7, 0x1f

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/k;->m:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
