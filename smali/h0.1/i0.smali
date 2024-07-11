.class public final Lh0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/u0;

.field public final b:Lj0/G;

.field public final c:Lj1/u;

.field public final d:Z

.field public final e:Z

.field public final f:Lj0/L;

.field public final g:Lj1/p;

.field public final h:Lh0/w0;

.field public final i:Lh0/G;

.field public final j:Lh0/N;

.field public final k:LX5/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lh0/u0;Lj0/G;Lj1/u;ZZLj0/L;Lj1/p;Lh0/w0;Lh0/G;LX5/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lh0/S;->a:Lh0/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh0/i0;->a:Lh0/u0;

    .line 7
    .line 8
    iput-object p2, p0, Lh0/i0;->b:Lj0/G;

    .line 9
    .line 10
    iput-object p3, p0, Lh0/i0;->c:Lj1/u;

    .line 11
    .line 12
    iput-boolean p4, p0, Lh0/i0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lh0/i0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lh0/i0;->f:Lj0/L;

    .line 17
    .line 18
    iput-object p7, p0, Lh0/i0;->g:Lj1/p;

    .line 19
    .line 20
    iput-object p8, p0, Lh0/i0;->h:Lh0/w0;

    .line 21
    .line 22
    iput-object p9, p0, Lh0/i0;->i:Lh0/G;

    .line 23
    .line 24
    iput-object v0, p0, Lh0/i0;->j:Lh0/N;

    .line 25
    .line 26
    iput-object p10, p0, Lh0/i0;->k:LX5/c;

    .line 27
    .line 28
    iput p11, p0, Lh0/i0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/i0;->a:Lh0/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/u0;->d:Le5/d;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lj1/l;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le5/d;->o(Ljava/util/List;)Lj1/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lh0/i0;->k:LX5/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
