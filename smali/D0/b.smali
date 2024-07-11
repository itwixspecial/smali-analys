.class public final LD0/b;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/Z;
.implements LD0/a;
.implements LV0/o;


# instance fields
.field public final f0:LD0/c;

.field public g0:Z

.field public h0:LX5/c;


# direct methods
.method public constructor <init>(LD0/c;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/b;->f0:LD0/c;

    .line 5
    .line 6
    iput-object p2, p0, LD0/b;->h0:LX5/c;

    .line 7
    .line 8
    iput-object p0, p1, LD0/c;->S:LD0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD0/b;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lp1/b;
    .locals 1

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->j0:Lp1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LT0/V;->U:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LO3/a;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD0/b;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(LV0/F;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD0/b;->g0:Z

    .line 2
    .line 3
    iget-object v1, p0, LD0/b;->f0:LD0/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LD0/c;->T:LD0/f;

    .line 9
    .line 10
    new-instance v0, LB6/w;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v2, v1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LV0/f;->w(LA0/m;LX5/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LD0/c;->T:LD0/f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LD0/b;->g0:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, v1, LD0/c;->T:LD0/f;

    .line 40
    .line 41
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LD0/f;->S:LX5/c;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD0/b;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, LD0/b;->f0:LD0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LD0/c;->T:LD0/f;

    .line 8
    .line 9
    invoke-static {p0}, LV0/f;->s(LV0/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
