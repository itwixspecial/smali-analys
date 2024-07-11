.class public final Lg8/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/c;


# direct methods
.method public constructor <init>(La8/c;)V
    .locals 1

    .line 1
    const-string v0, "apiAppeal"

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
    iput-object p1, p0, Lg8/G;->a:La8/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lg8/F;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg8/F;

    .line 11
    .line 12
    iget v3, v2, Lg8/F;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg8/F;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg8/F;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg8/F;-><init>(Lg8/G;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg8/F;->V:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, Lg8/F;->X:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lg8/F;->X:I

    .line 56
    .line 57
    iget-object v1, v0, Lg8/G;->a:La8/c;

    .line 58
    .line 59
    invoke-interface {v1, v2}, La8/c;->b(LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    check-cast v1, LQ7/g0;

    .line 67
    .line 68
    const-string v2, "<this>"

    .line 69
    .line 70
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LQ7/g0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v1, v3}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LV7/d;

    .line 107
    .line 108
    new-instance v5, LO7/b;

    .line 109
    .line 110
    iget-object v6, v4, LV7/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v4, LV7/d;->d:Ljava/util/List;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v7, v3}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LV7/c;

    .line 140
    .line 141
    new-instance v15, LO7/a;

    .line 142
    .line 143
    iget-object v11, v9, LV7/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v9, LV7/c;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v9, LV7/c;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v9, LV7/c;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v9, LV7/c;->c:Ljava/lang/String;

    .line 152
    .line 153
    move-object v10, v15

    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    move-object v13, v9

    .line 157
    move-object v9, v15

    .line 158
    move-object/from16 v15, v16

    .line 159
    .line 160
    invoke-direct/range {v10 .. v15}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v7, v4, LV7/d;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v4, LV7/d;->c:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v5, v6, v7, v4, v8}, LO7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v2, LL5/u;->S:LL5/u;

    .line 179
    .line 180
    :cond_6
    check-cast v2, Ljava/io/Serializable;

    .line 181
    .line 182
    return-object v2
.end method
