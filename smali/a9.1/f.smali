.class public final La9/f;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lm8/d;

.field public final k:Lp6/a0;

.field public final l:Lp6/H;

.field public final m:Lp6/L;

.field public final n:Lj2/j;


# direct methods
.method public constructor <init>(Lm8/d;)V
    .locals 2

    .line 1
    const-string v0, "stringProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La9/f;->j:Lm8/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La9/f;->k:Lp6/a0;

    .line 17
    .line 18
    new-instance v0, Lp6/H;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La9/f;->l:Lp6/H;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x5

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p1, v1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La9/f;->m:Lp6/L;

    .line 33
    .line 34
    new-instance v0, Lj2/j;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La9/f;->n:Lj2/j;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
