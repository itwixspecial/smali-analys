.class public final LV8/h;
.super LX3/B0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV8/o;


# direct methods
.method public constructor <init>(LV8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV8/h;->a:LV8/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    iget-object v0, p0, LV8/h;->a:LV8/o;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LV8/o;->s()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LV8/h;->a:LV8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, LV8/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, v0, v1}, LV8/k;-><init>(LV8/o;LO5/d;)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lt/r;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV8/h;->a:LV8/o;

    .line 7
    .line 8
    iget-object p1, p1, LV8/o;->q:Lp6/L;

    .line 9
    .line 10
    sget-object v0, LK5/y;->a:LK5/y;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
