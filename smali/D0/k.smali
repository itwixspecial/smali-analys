.class public final LD0/k;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:LG0/J;

.field public final synthetic V:Z

.field public final synthetic W:J

.field public final synthetic X:J


# direct methods
.method public constructor <init>(FLG0/J;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, LD0/k;->T:F

    .line 2
    .line 3
    iput-object p2, p0, LD0/k;->U:LG0/J;

    .line 4
    .line 5
    iput-boolean p3, p0, LD0/k;->V:Z

    .line 6
    .line 7
    iput-wide p4, p0, LD0/k;->W:J

    .line 8
    .line 9
    iput-wide p6, p0, LD0/k;->X:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LG0/G;

    .line 2
    .line 3
    iget-object v0, p1, LG0/G;->k0:Lp1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LD0/k;->T:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, LG0/G;->k(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LD0/k;->U:LG0/J;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LG0/G;->l(LG0/J;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LG0/G;->h0:Z

    .line 21
    .line 22
    iget-boolean v1, p0, LD0/k;->V:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p1, LG0/G;->S:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x4000

    .line 29
    .line 30
    iput v0, p1, LG0/G;->S:I

    .line 31
    .line 32
    iput-boolean v1, p1, LG0/G;->h0:Z

    .line 33
    .line 34
    :cond_0
    iget-wide v0, p0, LD0/k;->W:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LG0/G;->d(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LD0/k;->X:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LG0/G;->m(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LK5/y;->a:LK5/y;

    .line 45
    .line 46
    return-object p1
.end method
