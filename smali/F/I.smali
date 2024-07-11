.class public final LF/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/o0;
.implements LF/L;
.implements LJ/h;


# static fields
.field public static final T:LF/c;

.field public static final U:LF/c;

.field public static final V:LF/c;

.field public static final W:LF/c;

.field public static final X:LF/c;

.field public static final Y:LF/c;


# instance fields
.field public final S:LF/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LF/c;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LF/I;->T:LF/c;

    .line 12
    .line 13
    new-instance v1, LF/c;

    .line 14
    .line 15
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LF/I;->U:LF/c;

    .line 21
    .line 22
    new-instance v1, LF/c;

    .line 23
    .line 24
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 25
    .line 26
    const-class v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LF/I;->V:LF/c;

    .line 32
    .line 33
    new-instance v1, LF/c;

    .line 34
    .line 35
    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 36
    .line 37
    const-class v4, LD/U;

    .line 38
    .line 39
    invoke-direct {v1, v2, v4, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LF/I;->W:LF/c;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v2, LF/c;

    .line 47
    .line 48
    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 49
    .line 50
    invoke-direct {v2, v4, v1, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LF/I;->X:LF/c;

    .line 54
    .line 55
    new-instance v1, LF/c;

    .line 56
    .line 57
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LF/I;->Y:LF/c;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(LF/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/I;->S:LF/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    sget-object v0, LF/J;->g:LF/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LA0/j;->s(LF/a0;LF/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, LF/K;->c(LF/L;)I

    move-result v0

    return v0
.end method

.method public final synthetic C(LF/c;LF/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/j;->u(LF/a0;LF/c;LF/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D()I
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->i(LF/o0;)I

    move-result v0

    return v0
.end method

.method public final synthetic E()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->n(LF/a0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final F()LF/h0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LF/o0;->s:LF/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LF/h0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic H()I
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->h(LF/o0;)I

    move-result v0

    return v0
.end method

.method public final I()Lw/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LF/o0;->u:LF/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw/y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic J()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, LF/K;->b(LF/L;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final K()LO/b;
    .locals 2

    .line 1
    sget v0, LF/K;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LF/L;->q:LF/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LO/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic L(LF/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->a(LF/a0;LF/c;)Z

    move-result p1

    return p1
.end method

.method public final M()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, LF/K;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LF/L;->o:LF/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic N(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->k(LJ/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->m(LF/o0;)Z

    move-result v0

    return v0
.end method

.method public final P()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, LF/K;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LF/L;->n:LF/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic R(LF/c;)LF/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->f(LF/a0;LF/c;)LF/z;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S()I
    .locals 1

    .line 1
    invoke-static {p0}, LF/K;->a(LF/L;)I

    move-result v0

    return v0
.end method

.method public final a()Lw/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LF/o0;->v:LF/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw/v;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, LF/K;->d(LF/L;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, LF/K;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LF/L;->m:LF/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic e(LF/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->g(LF/a0;LF/c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()LF/q0;
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->d(LF/o0;)LF/q0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA0/j;->t(LF/a0;LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()LD/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LF/o0;->x:LF/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LD/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->l(LF/o0;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LJ/m;->H:LF/c;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m(LF/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->s(LF/a0;LF/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n()LD/u;
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->e(LF/o0;)LD/u;

    move-result-object v0

    return-object v0
.end method

.method public final q()LF/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LF/o0;->t:LF/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LF/y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LA0/j;->j(LF/o0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget v0, LF/K;->a:I

    .line 2
    .line 3
    sget-object v0, LF/L;->i:LF/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LF/I;->L(LF/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, LF/K;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LF/L;->p:LF/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    sget v0, LF/K;->a:I

    .line 2
    .line 3
    sget-object v0, LF/L;->i:LF/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LF/I;->m(LF/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final w()LO/b;
    .locals 1

    .line 1
    sget v0, LF/K;->a:I

    .line 2
    .line 3
    sget-object v0, LF/L;->q:LF/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LF/I;->m(LF/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final x()LF/A;
    .locals 1

    .line 1
    iget-object v0, p0, LF/I;->S:LF/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LF/o0;->y:LF/c;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LF/I;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic z(LC/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->b(LF/a0;LC/f;)V

    return-void
.end method
