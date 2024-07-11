.class public final LE9/k;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lp6/a0;

.field public final k:Lp6/H;

.field public final l:Lp6/L;

.field public final m:Lj2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LE9/k;->j:Lp6/a0;

    .line 10
    .line 11
    new-instance v1, Lp6/H;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LE9/k;->k:Lp6/H;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, v1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LE9/k;->l:Lp6/L;

    .line 25
    .line 26
    new-instance v1, Lj2/j;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LE9/k;->m:Lj2/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/k;->k:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
