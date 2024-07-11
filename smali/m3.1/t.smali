.class public final Lm3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/a;

.field public final c:LJ5/a;

.field public final d:LJ5/a;

.field public final e:LJ5/a;

.field public final f:LJ5/a;


# direct methods
.method public constructor <init>(LJ5/a;LJ5/a;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lm3/t;->a:I

    sget-object v0, Lv3/a;->a:Lm3/n;

    sget-object v1, Lv3/a;->b:Lm3/n;

    sget-object v2, Lt3/e;->c:Lm3/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm3/t;->b:LJ5/a;

    iput-object v1, p0, Lm3/t;->c:LJ5/a;

    iput-object v2, p0, Lm3/t;->d:LJ5/a;

    iput-object p1, p0, Lm3/t;->e:LJ5/a;

    iput-object p2, p0, Lm3/t;->f:LJ5/a;

    return-void
.end method

.method public constructor <init>(LJ5/a;LJ5/a;Lr3/d;LJ5/a;LJ5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm3/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/t;->b:LJ5/a;

    iput-object p2, p0, Lm3/t;->c:LJ5/a;

    iput-object p3, p0, Lm3/t;->d:LJ5/a;

    iput-object p4, p0, Lm3/t;->e:LJ5/a;

    iput-object p5, p0, Lm3/t;->f:LJ5/a;

    return-void
.end method

.method public constructor <init>(Lm3/t;Ls3/k;Lr3/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm3/t;->a:I

    sget-object v0, Lv3/a;->a:Lm3/n;

    sget-object v1, Lv3/a;->b:Lm3/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm3/t;->b:LJ5/a;

    iput-object v1, p0, Lm3/t;->c:LJ5/a;

    iput-object p1, p0, Lm3/t;->d:LJ5/a;

    iput-object p2, p0, Lm3/t;->e:LJ5/a;

    iput-object p3, p0, Lm3/t;->f:LJ5/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/t;->b:LJ5/a;

    .line 7
    .line 8
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lv3/b;

    .line 14
    .line 15
    iget-object v0, p0, Lm3/t;->c:LJ5/a;

    .line 16
    .line 17
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lv3/b;

    .line 23
    .line 24
    iget-object v0, p0, Lm3/t;->d:LJ5/a;

    .line 25
    .line 26
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lm3/t;->e:LJ5/a;

    .line 31
    .line 32
    invoke-interface {v1}, LJ5/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v7, Lt3/k;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lt3/a;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lt3/m;

    .line 43
    .line 44
    iget-object v6, p0, Lm3/t;->f:LJ5/a;

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Lt3/k;-><init>(Lv3/b;Lv3/b;Lt3/a;Lt3/m;LJ5/a;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    iget-object v0, p0, Lm3/t;->b:LJ5/a;

    .line 52
    .line 53
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v0, p0, Lm3/t;->c:LJ5/a;

    .line 61
    .line 62
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ln3/f;

    .line 68
    .line 69
    iget-object v0, p0, Lm3/t;->d:LJ5/a;

    .line 70
    .line 71
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ls3/d;

    .line 77
    .line 78
    iget-object v0, p0, Lm3/t;->e:LJ5/a;

    .line 79
    .line 80
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lt3/d;

    .line 86
    .line 87
    iget-object v0, p0, Lm3/t;->f:LJ5/a;

    .line 88
    .line 89
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lu3/c;

    .line 95
    .line 96
    new-instance v0, Lr3/a;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v6}, Lr3/a;-><init>(Ljava/util/concurrent/Executor;Ln3/f;Ls3/d;Lt3/d;Lu3/c;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lm3/t;->b:LJ5/a;

    .line 104
    .line 105
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lv3/b;

    .line 111
    .line 112
    iget-object v0, p0, Lm3/t;->c:LJ5/a;

    .line 113
    .line 114
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Lv3/b;

    .line 120
    .line 121
    iget-object v0, p0, Lm3/t;->d:LJ5/a;

    .line 122
    .line 123
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Lr3/b;

    .line 129
    .line 130
    iget-object v0, p0, Lm3/t;->e:LJ5/a;

    .line 131
    .line 132
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Ls3/j;

    .line 138
    .line 139
    iget-object v0, p0, Lm3/t;->f:LJ5/a;

    .line 140
    .line 141
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Ls3/l;

    .line 147
    .line 148
    new-instance v0, Lm3/s;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    invoke-direct/range {v1 .. v6}, Lm3/s;-><init>(Lv3/b;Lv3/b;Lr3/b;Ls3/j;Ls3/l;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
