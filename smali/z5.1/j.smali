.class public final Lz5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final V:Lz5/j;

.field public static final W:Lz5/f;


# instance fields
.field public final S:I

.field public final T:Lz5/f;

.field public final U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz5/j;->V:Lz5/j;

    .line 8
    .line 9
    const-wide/32 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lz5/j;->W:Lz5/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lz5/j;-><init>(IILz5/f;)V

    return-void
.end method

.method public constructor <init>(IILz5/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz5/j;->U:I

    iput p2, p0, Lz5/j;->S:I

    iput-object p3, p0, Lz5/j;->T:Lz5/f;

    return-void
.end method

.method public static a(Lz5/j;Lz5/j;)Lz5/j;
    .locals 3

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p1, Lz5/j;->U:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lz5/j;->S:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p1, Lz5/j;->S:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    :cond_2
    if-lez v0, :cond_4

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    if-gt v1, v2, :cond_4

    .line 33
    .line 34
    :cond_3
    new-instance p0, Lz5/j;

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-direct {p0, v0}, Lz5/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lz5/j;->j()Lz5/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static f(Lz5/f;)Lz5/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz5/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/f;->l0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Lz5/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lz5/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lz5/j;-><init>(IILz5/f;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public static g(Lz5/i;)Lz5/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz5/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/i;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Lz5/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz5/i;->e()Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(J)Lz5/j;
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lz5/j;

    .line 16
    .line 17
    long-to-int p0, p0

    .line 18
    invoke-direct {v0, p0}, Lz5/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lz5/j;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lz5/f;->y(J)Lz5/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1, p0}, Lz5/j;-><init>(IILz5/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz5/j;->S:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz5/f;->l0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz5/f;->n0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v0, p0, Lz5/j;->S:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/j;->l(Lz5/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz5/f;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz5/f;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz5/j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p1, Lz5/j;->U:I

    .line 14
    .line 15
    iget v2, p0, Lz5/j;->U:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lz5/j;->S:I

    .line 24
    .line 25
    iget p1, p1, Lz5/j;->S:I

    .line 26
    .line 27
    if-eq v2, p1, :cond_4

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    if-ne v2, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lz5/j;->T:Lz5/f;

    .line 33
    .line 34
    iget-object p1, p1, Lz5/j;->T:Lz5/f;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, Lz5/j;->S:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz5/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final i()Lz5/j;
    .locals 2

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    iget v1, p0, Lz5/j;->S:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lz5/j;->W:Lz5/f;

    .line 32
    .line 33
    invoke-static {v0}, Lz5/j;->f(Lz5/f;)Lz5/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lz5/j;

    .line 39
    .line 40
    neg-int v1, v1

    .line 41
    invoke-direct {v0, v1}, Lz5/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final j()Lz5/f;
    .locals 2

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    iget v0, p0, Lz5/j;->S:I

    .line 18
    .line 19
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final k()Lz5/i;
    .locals 2

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz5/i;

    .line 6
    .line 7
    iget v1, p0, Lz5/j;->S:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 14
    .line 15
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l(Lz5/j;)I
    .locals 3

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget v2, p1, Lz5/j;->U:I

    .line 6
    .line 7
    or-int/2addr v0, v2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz5/j;->j()Lz5/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lz5/j;->j()Lz5/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lz5/j;->T:Lz5/f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p1, Lz5/j;->S:I

    .line 46
    .line 47
    iget v0, p0, Lz5/j;->S:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ge v0, p1, :cond_5

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 p1, 0x1

    .line 58
    :goto_2
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz5/f;->x0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v0, p0, Lz5/j;->S:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/j;->U:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    iget v1, p0, Lz5/j;->S:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final o()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz5/j;->U:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    iget v1, p0, Lz5/j;->S:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-gez v1, :cond_3

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lz5/j;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lz5/j;->T:Lz5/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget v0, p0, Lz5/j;->S:I

    .line 19
    .line 20
    invoke-static {v0}, Lz5/i;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
