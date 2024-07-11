.class public final LE3/A;
.super Lc4/c;
.source "SourceFile"

# interfaces
.implements LD3/h;
.implements LD3/i;


# static fields
.field public static final l:LH3/b;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:LH3/b;

.field public final h:Ljava/util/Set;

.field public final i:Lp/R0;

.field public j:Lc4/a;

.field public k:LR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb4/b;->a:LH3/b;

    .line 2
    .line 3
    sput-object v0, LE3/A;->l:LH3/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT3/d;Lp/R0;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LR3/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LE3/A;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LE3/A;->f:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, LE3/A;->i:Lp/R0;

    .line 12
    .line 13
    iget-object p1, p3, Lp/R0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LE3/A;->h:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, LE3/A;->l:LH3/b;

    .line 20
    .line 21
    iput-object p1, p0, LE3/A;->g:LH3/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/A;->k:LR/d;

    .line 2
    .line 3
    iget-object v1, v0, LR/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE3/e;

    .line 6
    .line 7
    iget-object v1, v1, LE3/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LR/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LE3/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE3/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, LE3/r;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, LC3/a;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, LC3/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LE3/r;->q(LC3/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, LE3/r;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/A;->j:Lc4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc4/a;->z(Lc4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LC3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/A;->k:LR/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR/d;->c(LC3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
