.class public final LW8/o;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lj8/a;

.field public final k:Lm8/d;

.field public final l:Ld8/b;

.field public final m:Lg8/L;

.field public final n:Lg8/m;

.field public final o:Lr7/a;

.field public final p:Lp6/a0;

.field public final q:Lp6/H;


# direct methods
.method public constructor <init>(Lj8/a;Lm8/d;Ld8/b;Lg8/L;Lg8/m;Lr7/a;)V
    .locals 1

    .line 1
    const-string v0, "appDispatchers"

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
    const-string v0, "mobileUUIDPrefs"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notificationsRepository"

    .line 22
    .line 23
    invoke-static {v0, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "actionLogout"

    .line 27
    .line 28
    invoke-static {v0, p6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LW8/o;->j:Lj8/a;

    .line 35
    .line 36
    iput-object p2, p0, LW8/o;->k:Lm8/d;

    .line 37
    .line 38
    iput-object p3, p0, LW8/o;->l:Ld8/b;

    .line 39
    .line 40
    iput-object p4, p0, LW8/o;->m:Lg8/L;

    .line 41
    .line 42
    iput-object p5, p0, LW8/o;->n:Lg8/m;

    .line 43
    .line 44
    iput-object p6, p0, LW8/o;->o:Lr7/a;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LW8/o;->p:Lp6/a0;

    .line 52
    .line 53
    new-instance p2, Lp6/H;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LW8/o;->q:Lp6/H;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LW8/o;->q:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 7

    .line 1
    new-instance v5, LW8/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, v0}, LW8/n;-><init>(LW8/o;LO5/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v6, 0x1f

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
