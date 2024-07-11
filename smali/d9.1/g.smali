.class public final Ld9/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/g;->X:Ld9/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld9/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld9/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Ld9/g;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/g;->X:Ld9/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ld9/g;-><init>(Ld9/i;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v3, p0, Ld9/g;->W:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Ld9/g;->W:I

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Ld9/g;->X:Ld9/i;

    .line 38
    .line 39
    iget-object p1, p1, Ld9/i;->j:Lp6/a0;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ld9/f;

    .line 47
    .line 48
    new-instance v3, LM8/a;

    .line 49
    .line 50
    const-string v4, "9.09.2024"

    .line 51
    .line 52
    const-string v5, "iOS 16.2.9"

    .line 53
    .line 54
    const-string v6, "12312312dsa"

    .line 55
    .line 56
    const-string v7, "iPhone 7"

    .line 57
    .line 58
    invoke-direct {v3, v6, v7, v4, v5}, LM8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LM8/a;

    .line 62
    .line 63
    const-string v5, "9.11.2024"

    .line 64
    .line 65
    const-string v6, "Android 14"

    .line 66
    .line 67
    const-string v7, "12342qwdas21312"

    .line 68
    .line 69
    const-string v8, "Samsung Galaxy S24"

    .line 70
    .line 71
    invoke-direct {v4, v7, v8, v5, v6}, LM8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LM8/a;

    .line 75
    .line 76
    const-string v6, "12.09.2024"

    .line 77
    .line 78
    const-string v7, "iOS 17.1.3"

    .line 79
    .line 80
    const-string v8, "3412easdasdc"

    .line 81
    .line 82
    const-string v9, "iPhone 15 Pro"

    .line 83
    .line 84
    invoke-direct {v5, v8, v9, v6, v7}, LM8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    new-array v6, v6, [LM8/a;

    .line 89
    .line 90
    aput-object v3, v6, v0

    .line 91
    .line 92
    aput-object v4, v6, v1

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    aput-object v5, v6, v3

    .line 96
    .line 97
    invoke-static {v6}, LY3/i4;->a([Ljava/lang/Object;)Lk6/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ld9/f;

    .line 102
    .line 103
    new-instance v5, LI8/a;

    .line 104
    .line 105
    const v6, 0x7f100093

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6}, LI8/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LI8/a;

    .line 112
    .line 113
    const v7, 0x7f100100

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v7}, LI8/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ld9/e;

    .line 120
    .line 121
    new-instance v8, LQ8/o;

    .line 122
    .line 123
    new-instance v9, LI8/a;

    .line 124
    .line 125
    const v10, 0x7f10011a

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, LI8/a;

    .line 132
    .line 133
    const v11, 0x7f100090

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v11}, LI8/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v11, LI8/a;

    .line 140
    .line 141
    const v12, 0x7f10004d

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v12}, LI8/a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v9, v10, v11}, LQ8/o;-><init>(LI8/a;LI8/a;LI8/a;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct {v7, v9, v0, v8}, Ld9/e;-><init>(Ljava/lang/String;ZLQ8/o;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5, v6, v3, v7}, Ld9/f;-><init>(LI8/c;LI8/c;Lj6/b;Ld9/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    sget-object p1, LK5/y;->a:LK5/y;

    .line 164
    .line 165
    return-object p1
.end method
