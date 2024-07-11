.class public final LF3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/b;


# static fields
.field public static b:LF3/i;

.field public static final c:LF3/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LF3/j;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, LF3/j;-><init>(IIIZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LF3/i;->c:LF3/j;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()LF3/i;
    .locals 2

    .line 1
    const-class v0, LF3/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LF3/i;->b:LF3/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LF3/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LF3/i;->b:LF3/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LF3/i;->b:LF3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LC3/a;)V
    .locals 2

    .line 1
    iget v0, p1, LC3/a;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LF3/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/a;->a(LF3/f;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->o:LF3/i;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LF3/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LD3/i;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LD3/i;->e(LC3/a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
