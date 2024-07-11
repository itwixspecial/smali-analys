.class public final Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv7/j;


# direct methods
.method public synthetic constructor <init>(Lv7/j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv7/i;->a:I

    iput-object p1, p0, Lv7/i;->c:Lv7/j;

    iput-object p2, p0, Lv7/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/i;->c:Lv7/j;

    .line 7
    .line 8
    iget-object v1, v0, Lv7/j;->e:Lv7/b;

    .line 9
    .line 10
    iget-object v0, v0, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lv7/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ly2/b;->u(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    :try_start_3
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 48
    .line 49
    .line 50
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lv7/i;->c:Lv7/j;

    .line 57
    .line 58
    iget-object v1, v0, Lv7/j;->d:Lv7/b;

    .line 59
    .line 60
    iget-object v0, v0, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 61
    .line 62
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    iget-object v4, p0, Lv7/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ly2/b;->u(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v2, v4, v3}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LK5/y;->a:LK5/y;

    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_2
    move-exception v3

    .line 97
    :try_start_7
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 98
    .line 99
    .line 100
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
