.class public final Lv7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/gov/reserveplus/core/database/AppDatabase;

.field public final b:Lv7/e;

.field public final c:Lv7/b;

.field public final d:Lv7/b;

.field public final e:Lv7/b;

.field public final f:Lv7/b;


# direct methods
.method public constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 5
    .line 6
    new-instance v0, Lv7/e;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lv7/e;-><init>(Ljava/lang/Object;Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv7/j;->b:Lv7/e;

    .line 13
    .line 14
    new-instance v0, Lv7/b;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv7/j;->c:Lv7/b;

    .line 21
    .line 22
    new-instance v0, Lv7/b;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lv7/b;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lv7/b;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lv7/j;->d:Lv7/b;

    .line 42
    .line 43
    new-instance v0, Lv7/b;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv7/j;->e:Lv7/b;

    .line 51
    .line 52
    new-instance v0, Lv7/b;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lv7/j;->f:Lv7/b;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lv7/j;LW7/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "DECLINED"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "APPROVED"

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM session"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu2/o;->k(Ljava/lang/String;I)Lu2/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lr5/e;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, p0, v3, v0}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lu2/d;->a(Lua/gov/reserveplus/core/database/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
