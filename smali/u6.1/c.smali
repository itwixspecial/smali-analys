.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LX5/f;

.field public final c:LX5/f;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LX5/f;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lu6/e;


# direct methods
.method public constructor <init>(Lu6/e;Ljava/lang/Object;LX5/f;LX5/f;Lf2/p;LQ5/i;LX5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/c;->i:Lu6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu6/c;->b:LX5/f;

    .line 9
    .line 10
    iput-object p4, p0, Lu6/c;->c:LX5/f;

    .line 11
    .line 12
    iput-object p5, p0, Lu6/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lu6/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lu6/c;->f:LX5/f;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lu6/c;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lr6/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr6/t;

    .line 8
    .line 9
    iget v1, p0, Lu6/c;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lu6/c;->i:Lu6/e;

    .line 12
    .line 13
    iget-object v2, v2, Lu6/e;->S:LO5/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lr6/t;->g(ILO5/i;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, v0, Lm6/I;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lm6/I;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lm6/I;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu6/h;->e:Lf2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu6/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 10
    .line 11
    invoke-static {p2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX5/c;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 22
    .line 23
    invoke-static {v0, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX5/e;

    .line 27
    .line 28
    invoke-interface {v1, p2, p1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
