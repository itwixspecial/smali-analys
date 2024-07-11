.class public final Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LJ4/f;

.field public final d:Lj2/j;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LJ4/f;Lj2/j;Ljava/util/ArrayList;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrationContainer"

    .line 7
    .line 8
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "journalMode"

    .line 12
    .line 13
    invoke-static {v0, p6}, LT0/K;->z(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeConverters"

    .line 17
    .line 18
    invoke-static {v0, p12}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "autoMigrationSpecs"

    .line 22
    .line 23
    invoke-static {v0, p13}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu2/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lu2/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lu2/e;->c:LJ4/f;

    .line 34
    .line 35
    iput-object p4, p0, Lu2/e;->d:Lj2/j;

    .line 36
    .line 37
    iput-object p5, p0, Lu2/e;->e:Ljava/util/List;

    .line 38
    .line 39
    iput p6, p0, Lu2/e;->f:I

    .line 40
    .line 41
    iput-object p7, p0, Lu2/e;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p8, p0, Lu2/e;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-boolean p9, p0, Lu2/e;->i:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Lu2/e;->j:Z

    .line 48
    .line 49
    iput-object p11, p0, Lu2/e;->k:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p12, p0, Lu2/e;->l:Ljava/util/List;

    .line 52
    .line 53
    iput-object p13, p0, Lu2/e;->m:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lu2/e;->j:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lu2/e;->i:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lu2/e;->k:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
