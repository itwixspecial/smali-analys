.class public final synthetic LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LM4/d;

.field public final synthetic U:Z


# direct methods
.method public synthetic constructor <init>(LM4/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM4/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/c;->T:LM4/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM4/c;->U:Z

    return-void
.end method

.method public synthetic constructor <init>(LM4/d;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LM4/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/c;->T:LM4/d;

    iput-boolean p2, p0, LM4/c;->U:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LM4/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/c;->T:LM4/d;

    .line 7
    .line 8
    iget-boolean v1, p0, LM4/c;->U:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LM4/d;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, LM4/d;->a:Lj4/f;

    .line 17
    .line 18
    invoke-virtual {v3}, Lj4/f;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lj4/f;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, LA/g;->a(Landroid/content/Context;)LA/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v4, v0, LM4/d;->c:LA/g;

    .line 28
    .line 29
    invoke-virtual {v4}, LA/g;->C()LN4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, LA/g;->E()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget v2, v4, LN4/a;->b:I

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x3

    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v4}, LM4/d;->i(LN4/a;)LN4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, LM4/d;->d:LM4/k;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, LM4/k;->a(LN4/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v4}, LM4/d;->c(LN4/a;)LN4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_3
    .catch LM4/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :goto_2
    invoke-virtual {v0, v1}, LM4/d;->f(LN4/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, LM4/d;->m(LN4/a;LN4/a;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    iget v4, v1, LN4/a;->b:I

    .line 80
    .line 81
    if-ne v4, v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v1, LN4/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LM4/d;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v2, v1, LN4/a;->b:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    new-instance v1, LM4/f;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v3, 0x2

    .line 99
    if-eq v2, v3, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v0, v1}, LM4/d;->k(LN4/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, v1}, LM4/d;->j(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_5
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v3}, LA/g;->E()V

    .line 124
    .line 125
    .line 126
    :cond_9
    throw v0

    .line 127
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_0
    iget-object v0, p0, LM4/c;->T:LM4/d;

    .line 130
    .line 131
    iget-boolean v1, p0, LM4/c;->U:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LM4/d;->b(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
