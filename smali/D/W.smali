.class public final LD/W;
.super LF/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/W;->a:I

    iput-object p2, p0, LD/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LF/m;)V
    .locals 7

    .line 1
    iget v0, p0, LD/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP/c;

    .line 9
    .line 10
    iget-object v0, v0, LP/c;->S:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LD/n0;

    .line 27
    .line 28
    iget-object v1, v1, LD/n0;->l:LF/h0;

    .line 29
    .line 30
    iget-object v2, v1, LF/h0;->f:LF/y;

    .line 31
    .line 32
    iget-object v2, v2, LF/y;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LF/i;

    .line 49
    .line 50
    new-instance v4, LP/d;

    .line 51
    .line 52
    iget-object v5, v1, LF/h0;->f:LF/y;

    .line 53
    .line 54
    iget-object v5, v5, LF/y;->g:LF/l0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v4, p1, v6, v5}, LP/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, LF/i;->b(LF/m;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, LD/W;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LD/X;

    .line 68
    .line 69
    iget-object v1, v0, LD/X;->S:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-boolean v2, v0, LD/X;->W:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :goto_1
    monitor-exit v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v2, v0, LD/X;->a0:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-interface {p1}, LF/m;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance v5, LJ/b;

    .line 87
    .line 88
    invoke-direct {v5, p1}, LJ/b;-><init>(LF/m;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LD/X;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
