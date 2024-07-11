.class public final LB1/a;
.super LA1/h;
.source "SourceFile"


# instance fields
.field public final synthetic n0:I

.field public o0:F


# direct methods
.method public synthetic constructor <init>(Lv1/r;II)V
    .locals 0

    .line 1
    iput p3, p0, LB1/a;->n0:I

    invoke-direct {p0, p1, p2}, LA1/h;-><init>(Lv1/r;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LB1/a;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/h;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LA1/h;->k0:Lv1/r;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LA1/b;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LA1/b;->R:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LA1/b;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, LA1/b;->S:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    iput v4, v1, LA1/b;->j0:I

    .line 47
    .line 48
    iput-object v2, v1, LA1/b;->S:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, LA1/b;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, LA1/b;->U:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    iput v3, v1, LA1/b;->j0:I

    .line 65
    .line 66
    iput-object v2, v1, LA1/b;->U:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, p0, LA1/b;->V:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1, v2}, LA1/b;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget v2, p0, LB1/a;->o0:F

    .line 83
    .line 84
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    .line 86
    cmpl-float v3, v2, v3

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iput v2, v1, LA1/b;->i:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, LA1/h;->m0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, LA1/h;->k0:Lv1/r;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LA1/b;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LA1/b;->N:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LA1/b;->p(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v2, p0, LA1/b;->O:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    iput v4, v1, LA1/b;->j0:I

    .line 134
    .line 135
    iput-object v2, v1, LA1/b;->O:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, LA1/b;->p(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object v2, p0, LA1/b;->P:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    iput v3, v1, LA1/b;->j0:I

    .line 151
    .line 152
    iput-object v2, v1, LA1/b;->P:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    iget-object v2, p0, LA1/b;->Q:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    :goto_6
    invoke-virtual {v1, v2}, LA1/b;->j(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    iget v2, p0, LB1/a;->o0:F

    .line 169
    .line 170
    const/high16 v3, 0x3f000000    # 0.5f

    .line 171
    .line 172
    cmpl-float v3, v2, v3

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iput v2, v1, LA1/b;->h:F

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
