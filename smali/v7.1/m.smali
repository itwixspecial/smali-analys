.class public final Lv7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv7/o;


# direct methods
.method public constructor <init>(Lv7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/m;->g:Lv7/o;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/m;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv7/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lv7/m;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lv7/m;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/m;->g:Lv7/o;

    .line 2
    .line 3
    iget-object v1, v0, Lv7/o;->g:Lv7/b;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lv7/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ly2/b;->u(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, Lv7/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ly2/b;->u(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v2, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Lv7/m;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ly2/b;->u(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v2, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 v3, 0x4

    .line 48
    iget-object v4, p0, Lv7/m;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ly2/b;->u(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {v2, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    const/4 v3, 0x5

    .line 60
    iget-object v4, p0, Lv7/m;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ly2/b;->u(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    const/4 v3, 0x6

    .line 72
    iget-object v4, p0, Lv7/m;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ly2/b;->u(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-interface {v2, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_5
    :try_start_0
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LK5/y;->a:LK5/y;

    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    :try_start_3
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
