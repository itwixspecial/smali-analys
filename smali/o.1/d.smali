.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/d;->S:I

    iput-object p2, p0, Lo/d;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo/d;->S:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/I;

    .line 9
    .line 10
    iget-object v1, v0, Lp/I;->y0:Lp/L;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lp/I;->w0:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/I;->s()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/l0;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lp/l0;->dismiss()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v0, Lp/L;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/L;->getInternalPopup()Lp/K;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lp/K;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lp/L;->a0:Lp/K;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Lp/K;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    check-cast v0, Lo/C;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo/C;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lo/C;->a0:Lp/o0;

    .line 86
    .line 87
    iget-boolean v1, v1, Lp/l0;->p0:Z

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lo/C;->f0:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, v0, Lo/C;->a0:Lp/o0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/l0;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo/C;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    :pswitch_2
    check-cast v0, Lo/f;

    .line 113
    .line 114
    invoke-virtual {v0}, Lo/f;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, v0, Lo/f;->a0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_8

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lo/e;

    .line 134
    .line 135
    iget-object v2, v2, Lo/e;->a:Lp/o0;

    .line 136
    .line 137
    iget-boolean v2, v2, Lp/l0;->p0:Z

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v0, Lo/f;->h0:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lo/e;

    .line 167
    .line 168
    iget-object v1, v1, Lo/e;->a:Lp/o0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lp/l0;->d()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lo/f;->dismiss()V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
