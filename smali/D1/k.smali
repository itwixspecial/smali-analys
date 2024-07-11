.class public abstract LD1/k;
.super LD1/i;
.source "SourceFile"


# instance fields
.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I

.field public final x0:LE1/b;

.field public y0:Lv1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LD1/k;->q0:I

    .line 6
    .line 7
    iput v0, p0, LD1/k;->r0:I

    .line 8
    .line 9
    iput v0, p0, LD1/k;->s0:I

    .line 10
    .line 11
    iput v0, p0, LD1/k;->t0:I

    .line 12
    .line 13
    iput-boolean v0, p0, LD1/k;->u0:Z

    .line 14
    .line 15
    iput v0, p0, LD1/k;->v0:I

    .line 16
    .line 17
    iput v0, p0, LD1/k;->w0:I

    .line 18
    .line 19
    new-instance v0, LE1/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LD1/k;->x0:LE1/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LD1/k;->y0:Lv1/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract P(IIII)V
.end method

.method public final Q(IIIILD1/d;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LD1/k;->y0:Lv1/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LD1/d;->R:LD1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, LD1/e;

    .line 10
    .line 11
    iget-object v0, v1, LD1/e;->s0:Lv1/q;

    .line 12
    .line 13
    iput-object v0, p0, LD1/k;->y0:Lv1/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LD1/k;->x0:LE1/b;

    .line 17
    .line 18
    iput p1, v1, LE1/b;->a:I

    .line 19
    .line 20
    iput p3, v1, LE1/b;->b:I

    .line 21
    .line 22
    iput p2, v1, LE1/b;->c:I

    .line 23
    .line 24
    iput p4, v1, LE1/b;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p5, v1}, Lv1/q;->a(LD1/d;LE1/b;)V

    .line 27
    .line 28
    .line 29
    iget p1, v1, LE1/b;->e:I

    .line 30
    .line 31
    invoke-virtual {p5, p1}, LD1/d;->K(I)V

    .line 32
    .line 33
    .line 34
    iget p1, v1, LE1/b;->f:I

    .line 35
    .line 36
    invoke-virtual {p5, p1}, LD1/d;->H(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v1, LE1/b;->h:Z

    .line 40
    .line 41
    iput-boolean p1, p5, LD1/d;->F:Z

    .line 42
    .line 43
    iget p1, v1, LE1/b;->g:I

    .line 44
    .line 45
    invoke-virtual {p5, p1}, LD1/d;->E(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
