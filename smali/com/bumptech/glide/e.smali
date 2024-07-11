.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LM2/f;

.field public final b:LL2/k;

.field public final c:Lo4/c;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:LL2/l;

.field public final g:LU4/c;

.field public final h:I

.field public i:Lb3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld3/b;->a:Ld3/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->S:Ld3/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM2/f;LF2/c;Lo4/c;LU/f;Ljava/util/List;LL2/l;LU4/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:LM2/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lo4/c;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/e;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/e;->e:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/e;->f:LL2/l;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:LU4/c;

    .line 19
    .line 20
    iput p9, p0, Lcom/bumptech/glide/e;->h:I

    .line 21
    .line 22
    new-instance p1, LL2/k;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LL2/k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:LL2/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb3/f;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lb3/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lo4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb3/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lb3/a;->l0:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/e;->i:Lb3/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lb3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:LL2/k;

    invoke-virtual {v0}, LL2/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    return-object v0
.end method
