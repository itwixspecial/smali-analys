.class public final Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/gov/reserveplus/core/database/AppDatabase;

.field public final b:Lv7/e;

.field public c:Lu7/a;

.field public final d:Lv7/b;


# direct methods
.method public constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/g;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 5
    .line 6
    new-instance v0, Lv7/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lv7/e;-><init>(Ljava/lang/Object;Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv7/g;->b:Lv7/e;

    .line 13
    .line 14
    new-instance v0, Lv7/b;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv7/g;->d:Lv7/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lu7/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv7/g;->c:Lu7/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv7/g;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 7
    .line 8
    iget-object v0, v0, Lua/gov/reserveplus/core/database/AppDatabase;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const-class v1, Lu7/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu7/a;

    .line 17
    .line 18
    iput-object v0, p0, Lv7/g;->c:Lu7/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lv7/g;->c:Lu7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method
