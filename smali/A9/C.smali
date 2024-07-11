.class public final LA9/C;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LA9/D;


# direct methods
.method public constructor <init>(LA9/D;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA9/C;->X:LA9/D;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LA9/C;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA9/C;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA9/C;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, LA9/C;

    .line 2
    .line 3
    iget-object v1, p0, LA9/C;->X:LA9/D;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA9/C;-><init>(LA9/D;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LA9/C;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA9/C;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lm6/z;

    .line 7
    .line 8
    iget-object v0, p0, LA9/C;->X:LA9/D;

    .line 9
    .line 10
    iget-object v1, v0, LA9/D;->k:Lp6/a0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, LA9/x;

    .line 18
    .line 19
    iget-object v4, v3, LA9/x;->d:LA9/w;

    .line 20
    .line 21
    iget-object v5, v4, LA9/w;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "timeLeftToResend"

    .line 27
    .line 28
    invoke-static {v4, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LA9/w;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v7, v9, v5}, LA9/w;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v8, 0x7

    .line 41
    invoke-static/range {v3 .. v8}, LA9/x;->a(LA9/x;ZZLA9/v;LA9/w;I)LA9/x;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v1, LA9/B;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, LA9/B;-><init>(LA9/D;LO5/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {p1, v2, v9, v1, v3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, LA9/D;->s:Lm6/Z;

    .line 63
    .line 64
    sget-object p1, LK5/y;->a:LK5/y;

    .line 65
    .line 66
    return-object p1
.end method
