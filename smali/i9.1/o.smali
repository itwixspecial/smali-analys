.class public final Li9/o;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Le8/e;

.field public final k:Lm8/a;

.field public final l:Lp6/a0;

.field public final m:Lp6/H;


# direct methods
.method public constructor <init>(Le8/e;Lm8/a;)V
    .locals 1

    .line 1
    const-string v0, "authRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "biometricManager"

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
    iput-object p1, p0, Li9/o;->j:Le8/e;

    .line 15
    .line 16
    iput-object p2, p0, Li9/o;->k:Lm8/a;

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
    iput-object p1, p0, Li9/o;->l:Lp6/a0;

    .line 24
    .line 25
    new-instance p2, Lp6/H;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Li9/o;->m:Lp6/H;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/o;->m:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
