.class public final Lv7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lv7/o;


# direct methods
.method public synthetic constructor <init>(Lv7/o;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lv7/l;->a:I

    iput-object p1, p0, Lv7/l;->c:Lv7/o;

    iput-boolean p2, p0, Lv7/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/l;->c:Lv7/o;

    .line 7
    .line 8
    iget-object v1, v0, Lv7/o;->f:Lv7/b;

    .line 9
    .line 10
    iget-object v0, v0, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lv7/l;->b:Z

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v2, v3, v4, v5}, Ly2/b;->A(JI)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LK5/y;->a:LK5/y;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    :try_start_3
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 43
    .line 44
    .line 45
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lv7/l;->c:Lv7/o;

    .line 52
    .line 53
    iget-object v1, v0, Lv7/o;->e:Lv7/b;

    .line 54
    .line 55
    iget-object v0, v0, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 56
    .line 57
    invoke-virtual {v1}, Lu2/q;->a()Lz2/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v3, p0, Lv7/l;->b:Z

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-interface {v2, v3, v4, v5}, Ly2/b;->A(JI)V

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v2}, Lz2/i;->g()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_2
    move-exception v3

    .line 87
    :try_start_7
    invoke-virtual {v0}, Lua/gov/reserveplus/core/database/AppDatabase;->m()V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    invoke-virtual {v1, v2}, Lu2/q;->d(Lz2/i;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
