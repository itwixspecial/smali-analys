.class public final LW0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LW0/S;->a:I

    iput-object p1, p0, LW0/S;->b:Ljava/lang/Object;

    iput-object p3, p0, LW0/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW0/S;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LW0/S;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LW0/S;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lo0/I0;

    .line 12
    .line 13
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lr2/k;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ls2/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lr2/H;->b()Lr2/n;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lr2/n;->b(Lr2/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Lr2/k;

    .line 50
    .line 51
    iget-object v0, v2, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 52
    .line 53
    check-cast v1, Landroidx/lifecycle/s;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v2, Landroidx/lifecycle/u;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v1, Landroidx/lifecycle/s;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v2, Landroidx/lifecycle/w;

    .line 72
    .line 73
    check-cast v1, Landroidx/lifecycle/s;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v2, Lo0/Q;

    .line 80
    .line 81
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La0/m;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    new-instance v4, La0/l;

    .line 90
    .line 91
    invoke-direct {v4, v3}, La0/l;-><init>(La0/m;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, La0/k;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v4}, La0/k;->b(La0/j;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v2, v0}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_4
    check-cast v2, Ld0/P;

    .line 106
    .line 107
    iget-object v0, v2, Ld0/P;->c:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast v2, Lb0/b0;

    .line 114
    .line 115
    iget v3, v2, Lb0/b0;->s:I

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    iput v3, v2, Lb0/b0;->s:I

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v1, v0}, LS1/v;->u(Landroid/view/View;LS1/m;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LS1/D;->e(Landroid/view/View;Lb0/D;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lb0/b0;->t:Lb0/D;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_6
    check-cast v2, LX/l0;

    .line 140
    .line 141
    iget-object v0, v2, LX/l0;->h:Ly0/q;

    .line 142
    .line 143
    check-cast v1, LX/h0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast v2, LX/l0;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v1, LX/e0;

    .line 155
    .line 156
    iget-object v0, v1, LX/e0;->b:Lo0/Z;

    .line 157
    .line 158
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/d0;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, LX/d0;->S:LX/h0;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v1, v2, LX/l0;->h:Ly0/q;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :pswitch_8
    check-cast v2, LX/l0;

    .line 177
    .line 178
    iget-object v0, v2, LX/l0;->i:Ly0/q;

    .line 179
    .line 180
    check-cast v1, LX/l0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast v2, LX/K;

    .line 187
    .line 188
    iget-object v0, v2, LX/K;->a:Lq0/f;

    .line 189
    .line 190
    check-cast v1, LX/H;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    check-cast v2, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v1, LW0/T;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
