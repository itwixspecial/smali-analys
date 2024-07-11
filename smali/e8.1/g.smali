.class public final Le8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/e;


# direct methods
.method public constructor <init>(La8/e;)V
    .locals 1

    .line 1
    const-string v0, "banksApi"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le8/g;->a:La8/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p1, Le8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le8/f;

    .line 7
    .line 8
    iget v1, v0, Le8/f;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8/f;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le8/f;-><init>(Le8/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le8/f;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Le8/f;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Le8/f;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Le8/g;->a:La8/e;

    .line 54
    .line 55
    invoke-interface {p1, v0}, La8/e;->a(LO5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, LQ7/g0;

    .line 63
    .line 64
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, LS7/b;

    .line 93
    .line 94
    iget-boolean v2, v2, LS7/b;->c:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {v0, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LS7/b;

    .line 128
    .line 129
    iget-object v2, v1, LS7/b;->e:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "https://id.bank.gov.ua/"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v5, v1, LS7/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "id"

    .line 140
    .line 141
    invoke-static {v2, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v1, LS7/b;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "name"

    .line 147
    .line 148
    invoke-static {v2, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v1, LS7/b;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "memberId"

    .line 154
    .line 155
    invoke-static {v2, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "logoUrl"

    .line 159
    .line 160
    invoke-static {v2, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v1, LS7/b;->f:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "loginUrl"

    .line 166
    .line 167
    invoke-static {v2, v10}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LS7/b;

    .line 171
    .line 172
    iget-boolean v7, v1, LS7/b;->c:Z

    .line 173
    .line 174
    iget v11, v1, LS7/b;->g:I

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    invoke-direct/range {v4 .. v11}, LS7/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget-object p1, LL5/u;->S:LL5/u;

    .line 185
    .line 186
    :cond_7
    check-cast p1, Ljava/io/Serializable;

    .line 187
    .line 188
    return-object p1
.end method
