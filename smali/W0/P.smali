.class public final LW0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW0/P;->a:I

    iput-object p2, p0, LW0/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LW0/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/r;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/a;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lt1/r;->i0:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt1/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lt1/p;->Y:Lt1/n;

    .line 34
    .line 35
    invoke-virtual {v0}, LW0/a;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ll0/l0;

    .line 42
    .line 43
    invoke-virtual {v0}, LW0/a;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX3/G4;->d(Landroid/view/View;Lx2/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ll0/l0;->f0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ll0/l0;->h0:Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Li3/a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Li3/a;->e:LY3/o3;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lj0/G;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj0/G;->l()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Le/d;

    .line 90
    .line 91
    iget-object v0, v0, Ld/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ld/c;

    .line 108
    .line 109
    invoke-interface {v1}, Ld/c;->cancel()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Le/a;

    .line 117
    .line 118
    iget-object v0, v0, Le/a;->a:LY3/o3;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, LY3/o3;->b()V

    .line 123
    .line 124
    .line 125
    sget-object v0, LK5/y;->a:LK5/y;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Launcher has not been initialized"

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_6
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ld0/D;

    .line 147
    .line 148
    invoke-virtual {v0}, Ld0/D;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_2
    if-ge v2, v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ld0/D;->c()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    return-void

    .line 162
    :pswitch_7
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ld0/y;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, v0, Ld0/y;->d:LX5/e;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/l0;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/l0;->f()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    iget-object v0, p0, LW0/P;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LW0/n0;

    .line 181
    .line 182
    iget-object v0, v0, LW0/n0;->a:LX5/a;

    .line 183
    .line 184
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
