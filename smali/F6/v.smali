.class public final LF6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/a;

.field public final b:LU4/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LA/l;

.field public final f:Z

.field public final g:LF6/b;

.field public final h:Z

.field public final i:Z

.field public final j:LF6/b;

.field public final k:LF6/b;

.field public final l:LF6/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:LR6/c;

.field public q:LF6/g;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/a;

    .line 5
    .line 6
    invoke-direct {v0}, LB/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF6/v;->a:LB/a;

    .line 10
    .line 11
    new-instance v0, LU4/c;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, LU4/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LF6/v;->b:LU4/c;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LF6/v;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LF6/v;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, LA/l;

    .line 34
    .line 35
    invoke-direct {v0}, LA/l;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LF6/v;->e:LA/l;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LF6/v;->f:Z

    .line 42
    .line 43
    sget-object v1, LF6/b;->a:LF6/b;

    .line 44
    .line 45
    iput-object v1, p0, LF6/v;->g:LF6/b;

    .line 46
    .line 47
    iput-boolean v0, p0, LF6/v;->h:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LF6/v;->i:Z

    .line 50
    .line 51
    sget-object v0, LF6/b;->b:LF6/b;

    .line 52
    .line 53
    iput-object v0, p0, LF6/v;->j:LF6/b;

    .line 54
    .line 55
    sget-object v0, LF6/b;->c:LF6/b;

    .line 56
    .line 57
    iput-object v0, p0, LF6/v;->k:LF6/b;

    .line 58
    .line 59
    iput-object v1, p0, LF6/v;->l:LF6/b;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefault()"

    .line 66
    .line 67
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LF6/v;->m:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, LF6/w;->s0:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, LF6/v;->n:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, LF6/w;->r0:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, LF6/v;->o:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, LR6/c;->a:LR6/c;

    .line 81
    .line 82
    iput-object v0, p0, LF6/v;->p:LR6/c;

    .line 83
    .line 84
    sget-object v0, LF6/g;->c:LF6/g;

    .line 85
    .line 86
    iput-object v0, p0, LF6/v;->q:LF6/g;

    .line 87
    .line 88
    const/16 v0, 0x2710

    .line 89
    .line 90
    iput v0, p0, LF6/v;->r:I

    .line 91
    .line 92
    iput v0, p0, LF6/v;->s:I

    .line 93
    .line 94
    iput v0, p0, LF6/v;->t:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(LF6/r;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/v;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
