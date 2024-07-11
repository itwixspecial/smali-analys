.class public final Le9/h;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lm8/d;

.field public final k:Le8/i;

.field public final l:Lp6/a0;

.field public final m:Lp6/H;


# direct methods
.method public constructor <init>(Lm8/d;Le8/i;)V
    .locals 1

    .line 1
    const-string v0, "stringProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentRepository"

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
    iput-object p1, p0, Le9/h;->j:Lm8/d;

    .line 15
    .line 16
    iput-object p2, p0, Le9/h;->k:Le8/i;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le9/h;->l:Lp6/a0;

    .line 24
    .line 25
    new-instance p2, Lp6/H;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Le9/h;->m:Lp6/H;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/h;->m:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
