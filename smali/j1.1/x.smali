.class public final Lj1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj/v;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:LX5/c;

.field public f:LX5/c;

.field public g:Lj1/u;

.field public h:Lj1/n;

.field public final i:Ljava/util/ArrayList;

.field public final j:LK5/f;

.field public k:Landroid/graphics/Rect;

.field public final l:Lj1/f;

.field public final m:Lq0/f;

.field public n:LD/K;


# direct methods
.method public constructor <init>(Landroid/view/View;LQ0/y;)V
    .locals 5

    .line 1
    new-instance v0, Lj/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj/v;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lj1/y;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lj1/y;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj1/x;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lj1/x;->b:Lj/v;

    .line 21
    .line 22
    iput-object v2, p0, Lj1/x;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Lj1/e;->W:Lj1/e;

    .line 25
    .line 26
    iput-object p1, p0, Lj1/x;->e:LX5/c;

    .line 27
    .line 28
    sget-object p1, Lj1/e;->X:Lj1/e;

    .line 29
    .line 30
    iput-object p1, p0, Lj1/x;->f:LX5/c;

    .line 31
    .line 32
    new-instance p1, Lj1/u;

    .line 33
    .line 34
    sget-wide v1, Ld1/y;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v3, v1, v2, v4}, Lj1/u;-><init>(IJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj1/x;->g:Lj1/u;

    .line 43
    .line 44
    sget-object p1, Lj1/n;->f:Lj1/n;

    .line 45
    .line 46
    iput-object p1, p0, Lj1/x;->h:Lj1/n;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj1/x;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, LK5/g;->T:LK5/g;

    .line 56
    .line 57
    new-instance v1, Le1/t;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lj1/x;->j:LK5/f;

    .line 69
    .line 70
    new-instance p1, Lj1/f;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lj1/f;-><init>(LQ0/y;Lj/v;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lj1/x;->l:Lj1/f;

    .line 76
    .line 77
    new-instance p1, Lq0/f;

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    new-array p2, p2, [Lj1/w;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lj1/x;->m:Lq0/f;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lj1/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/x;->m:Lq0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj1/x;->n:LD/K;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LD/K;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj1/x;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj1/x;->n:LD/K;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
