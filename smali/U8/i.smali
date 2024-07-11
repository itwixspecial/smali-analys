.class public final LU8/i;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/E;

.field public final k:Lm8/d;

.field public final l:Lp6/a0;

.field public final m:Lp6/H;


# direct methods
.method public constructor <init>(Lg8/E;Lm8/d;)V
    .locals 1

    .line 1
    const-string v0, "qrRepository"

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
    iput-object p1, p0, LU8/i;->j:Lg8/E;

    .line 15
    .line 16
    iput-object p2, p0, LU8/i;->k:Lm8/d;

    .line 17
    .line 18
    new-instance p1, LU8/g;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p2, v0}, LU8/g;-><init>(LN8/f;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LU8/i;->l:Lp6/a0;

    .line 30
    .line 31
    new-instance p2, Lp6/H;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LU8/i;->m:Lp6/H;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LU8/i;->m:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
