.class public final LW0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX5/e;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LX5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/y0;->a:LX5/e;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LW0/y0;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LW0/y0;->g:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LW0/y0;->h:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, LW0/y0;->e:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LG0/A;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LW0/y0;->e:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LW0/y0;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW0/y0;->b(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, LW0/J;->t([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, LW0/y0;->h:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LW0/y0;->g:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, LW0/y0;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, LW0/y0;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LG0/A;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LW0/y0;->d:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LW0/y0;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, LW0/y0;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LW0/y0;->b:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, LW0/y0;->a:LX5/e;

    .line 28
    .line 29
    invoke-interface {v2, p1, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LW0/y0;->c:Landroid/graphics/Matrix;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-static {v1, v0}, LG0/E;->w(Landroid/graphics/Matrix;[F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LW0/y0;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iput-object v1, p0, LW0/y0;->c:Landroid/graphics/Matrix;

    .line 48
    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, LW0/y0;->f:Z

    .line 51
    .line 52
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW0/y0;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LW0/y0;->g:Z

    .line 5
    .line 6
    return-void
.end method
