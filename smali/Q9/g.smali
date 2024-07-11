.class public final LQ9/g;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/g;

.field public final k:Lp6/a0;

.field public final l:Lp6/H;


# direct methods
.method public constructor <init>(Lg8/g;)V
    .locals 2

    .line 1
    const-string v0, "addressRepository"

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
    iput-object p1, p0, LQ9/g;->j:Lg8/g;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LQ9/g;->k:Lp6/a0;

    .line 17
    .line 18
    new-instance v1, Lp6/H;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LQ9/g;->l:Lp6/H;

    .line 24
    .line 25
    new-instance v0, LQ9/e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LQ9/e;-><init>(LQ9/g;LO5/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {p0, p1, v0, v1}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LQ9/g;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
