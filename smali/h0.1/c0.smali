.class public final Lh0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/f;

.field public final b:Ld1/z;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lp1/b;

.field public final h:Li1/n;

.field public final i:Ljava/util/List;

.field public j:LE/c;

.field public k:Lp1/l;


# direct methods
.method public constructor <init>(Ld1/f;Ld1/z;IIZILp1/b;Li1/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c0;->a:Ld1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/c0;->b:Ld1/z;

    .line 7
    .line 8
    iput p3, p0, Lh0/c0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lh0/c0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lh0/c0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lh0/c0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lh0/c0;->g:Lp1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/c0;->h:Li1/n;

    .line 19
    .line 20
    iput-object p9, p0, Lh0/c0;->i:Ljava/util/List;

    .line 21
    .line 22
    if-lez p3, :cond_2

    .line 23
    .line 24
    if-lez p4, :cond_1

    .line 25
    .line 26
    if-gt p4, p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "minLines greater than maxLines"

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "no minLines"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "no maxLines"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Lp1/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/c0;->j:LE/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh0/c0;->k:Lp1/l;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LE/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lh0/c0;->k:Lp1/l;

    .line 16
    .line 17
    iget-object v0, p0, Lh0/c0;->b:Ld1/z;

    .line 18
    .line 19
    invoke-static {v0, p1}, LY3/S2;->a(Ld1/z;Lp1/l;)Ld1/z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LE/c;

    .line 24
    .line 25
    iget-object v2, p0, Lh0/c0;->a:Ld1/f;

    .line 26
    .line 27
    iget-object v4, p0, Lh0/c0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lh0/c0;->g:Lp1/b;

    .line 30
    .line 31
    iget-object v6, p0, Lh0/c0;->h:Li1/n;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, LE/c;-><init>(Ld1/f;Ld1/z;Ljava/util/List;Lp1/b;Li1/n;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lh0/c0;->j:LE/c;

    .line 38
    .line 39
    return-void
.end method
