.class public final Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/i;

.field public final b:Ljava/lang/String;

.field public final c:Lj3/c;

.field public final d:Lj3/e;

.field public final e:Lm3/s;


# direct methods
.method public constructor <init>(Lm3/i;Ljava/lang/String;Lj3/c;Lj3/e;Lm3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/r;->a:Lm3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/r;->c:Lj3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm3/r;->d:Lj3/e;

    .line 11
    .line 12
    iput-object p5, p0, Lm3/r;->e:Lm3/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj3/a;Lj3/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm3/r;->a:Lm3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lm3/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lm3/r;->d:Lj3/e;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lm3/r;->c:Lj3/c;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lm3/r;->e:Lm3/s;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, Lj3/a;->b:Lj3/d;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lm3/i;->b(Lj3/d;)Lm3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v0, Lx4/b;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lx4/b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v4, Lm3/s;->a:Lv3/b;

    .line 41
    .line 42
    invoke-virtual {v5}, Lv3/b;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v0, Lx4/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v4, Lm3/s;->b:Lv3/b;

    .line 53
    .line 54
    invoke-virtual {v5}, Lv3/b;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lm3/l;

    .line 67
    .line 68
    iget-object p1, p1, Lj3/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lj3/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    invoke-direct {v1, v3, p1}, Lm3/l;-><init>(Lj3/c;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx4/b;->C(Lm3/l;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lx4/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx4/b;->g()Lm3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object p1, v4, Lm3/s;->c:Lr3/b;

    .line 90
    .line 91
    check-cast p1, Lr3/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, LN/e;

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    move-object v6, v0

    .line 100
    move-object v7, p1

    .line 101
    move-object v9, p2

    .line 102
    invoke-direct/range {v6 .. v11}, LN/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lr3/a;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Null encoding"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null transformer"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p2, "Null transportName"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p2, "Null transportContext"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
