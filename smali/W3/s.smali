.class public final LW3/s;
.super LF/G;
.source "SourceFile"


# instance fields
.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LW3/s;->U:I

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF/G;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW3/s;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY3/J4;

    .line 7
    .line 8
    new-instance v0, LY3/M4;

    .line 9
    .line 10
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LY3/L4;

    .line 15
    .line 16
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lj5/f;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, LY3/L4;-><init>(Landroid/content/Context;LY3/J4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj5/f;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lj5/i;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj5/i;

    .line 38
    .line 39
    iget-object p1, p1, LY3/J4;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2, p1}, LY3/M4;-><init>(Landroid/content/Context;Lj5/i;LY3/L4;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, LX3/C6;

    .line 46
    .line 47
    new-instance v0, LX3/I6;

    .line 48
    .line 49
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LX3/E6;

    .line 54
    .line 55
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lj5/f;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3, p1}, LX3/E6;-><init>(Landroid/content/Context;LX3/C6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lj5/f;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v4, Lj5/i;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lj5/i;

    .line 77
    .line 78
    iget-object p1, p1, LX3/C6;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2, p1}, LX3/I6;-><init>(Landroid/content/Context;Lj5/i;LX3/E6;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast p1, LW3/p;

    .line 85
    .line 86
    new-instance v0, LW3/r;

    .line 87
    .line 88
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lj5/f;->c()Lj5/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lj5/f;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, p1, LW3/p;->b:Z

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    new-instance v4, Lk5/a;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lk3/a;->e:Lk3/a;

    .line 115
    .line 116
    invoke-static {v2}, Lm3/s;->b(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lm3/s;->a()Lm3/s;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v5}, Lm3/s;->c(Lk3/a;)Lm3/p;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lk3/a;->d:Ljava/util/Set;

    .line 127
    .line 128
    new-instance v5, Lj3/c;

    .line 129
    .line 130
    const-string v6, "json"

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v1}, Lj5/f;->b()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-class v3, Lj5/i;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lj5/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lj5/i;

    .line 152
    .line 153
    iget-object p1, p1, LW3/p;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, p1}, LW3/r;-><init>(Landroid/content/Context;Lj5/i;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
