.class public final LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/s;
.implements LP2/f;
.implements Lf2/h;


# instance fields
.field public final synthetic S:I

.field public T:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LP2/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP2/d;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LP2/d;->T:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p2, p0, LP2/d;->S:I

    iput-object p1, p0, LP2/d;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LY3/i3;)V
    .locals 9

    .line 1
    new-instance v7, Lf2/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lf2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LF/P;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, LF/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lm3/j;
    .locals 15

    .line 1
    iget-object v0, p0, LP2/d;->T:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm3/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lm3/m;->a:Lm3/n;

    .line 11
    .line 12
    invoke-static {v2}, Lo3/a;->a(Lo3/b;)LJ5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lm3/j;->S:LJ5/a;

    .line 17
    .line 18
    new-instance v2, Lr3/c;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3, v0}, Lr3/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lm3/j;->T:Lr3/c;

    .line 25
    .line 26
    new-instance v0, Ln3/e;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ln3/e;-><init>(Lr3/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ln3/g;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, Ln3/g;-><init>(Lr3/c;Ln3/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lo3/a;->a(Lo3/b;)LJ5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lm3/j;->U:LJ5/a;

    .line 41
    .line 42
    iget-object v0, v1, Lm3/j;->T:Lr3/c;

    .line 43
    .line 44
    new-instance v2, Ln3/e;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ln3/e;-><init>(LJ5/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lm3/j;->V:Ln3/e;

    .line 50
    .line 51
    new-instance v2, Lr3/c;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v3, v0}, Lr3/c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lo3/a;->a(Lo3/b;)LJ5/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Lm3/j;->V:Ln3/e;

    .line 62
    .line 63
    new-instance v3, Lm3/t;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Lm3/t;-><init>(LJ5/a;LJ5/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lo3/a;->a(Lo3/b;)LJ5/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lm3/j;->W:LJ5/a;

    .line 73
    .line 74
    new-instance v2, Lr3/c;

    .line 75
    .line 76
    invoke-direct {v2}, Lr3/c;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lm3/j;->T:Lr3/c;

    .line 80
    .line 81
    new-instance v12, Lr3/d;

    .line 82
    .line 83
    invoke-direct {v12, v3, v0, v2}, Lr3/d;-><init>(LJ5/a;LJ5/a;Lr3/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lm3/j;->S:LJ5/a;

    .line 87
    .line 88
    iget-object v10, v1, Lm3/j;->U:LJ5/a;

    .line 89
    .line 90
    new-instance v13, Lm3/t;

    .line 91
    .line 92
    move-object v4, v13

    .line 93
    move-object v5, v2

    .line 94
    move-object v6, v10

    .line 95
    move-object v7, v12

    .line 96
    move-object v8, v0

    .line 97
    move-object v9, v0

    .line 98
    invoke-direct/range {v4 .. v9}, Lm3/t;-><init>(LJ5/a;LJ5/a;Lr3/d;LJ5/a;LJ5/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Ls3/k;

    .line 102
    .line 103
    move-object v4, v14

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v10

    .line 106
    move-object v7, v0

    .line 107
    move-object v8, v12

    .line 108
    move-object v9, v2

    .line 109
    move-object v10, v0

    .line 110
    move-object v11, v0

    .line 111
    invoke-direct/range {v4 .. v11}, Ls3/k;-><init>(LJ5/a;LJ5/a;LJ5/a;Lr3/d;LJ5/a;LJ5/a;LJ5/a;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lr3/d;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, v12, v0}, Lr3/d;-><init>(LJ5/a;LJ5/a;Lr3/d;LJ5/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lm3/t;

    .line 120
    .line 121
    invoke-direct {v0, v13, v14, v3}, Lm3/t;-><init>(Lm3/t;Ls3/k;Lr3/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lo3/a;->a(Lo3/b;)LJ5/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lm3/j;->X:LJ5/a;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v2, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " must be set"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public j(LP2/x;)LP2/r;
    .locals 3

    .line 1
    iget v0, p0, LP2/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LP2/n;

    .line 7
    .line 8
    iget-object v0, p0, LP2/d;->T:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, LP2/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LP2/b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v2, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, LP2/x;->c(Ljava/lang/Class;Ljava/lang/Class;)LP2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LP2/d;->T:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LP2/b;-><init>(Landroid/content/Context;LP2/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, LP2/b;

    .line 32
    .line 33
    iget-object v0, p0, LP2/d;->T:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, LP2/b;-><init>(Landroid/content/Context;LP2/f;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
