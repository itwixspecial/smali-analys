.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/c;->a:I

    iput-object p1, p0, Ls1/c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Ls1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV0/Y;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Ls1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LT0/K;->i(LT0/L;LT0/o;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ls1/c;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Ls1/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v0, p1, p3, v1}, Ls1/h;->k(Ls1/h;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 4

    .line 1
    iget p2, p0, Ls1/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls1/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Lt1/r;

    .line 9
    .line 10
    iget-object p3, p0, Ls1/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lp1/l;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lt1/r;->setParentLayoutDirection(Lp1/l;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lt1/b;->W:Lt1/b;

    .line 18
    .line 19
    sget-object p3, LL5/v;->S:LL5/v;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-interface {p1, p4, p4, p3, p2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object p2, p0, Ls1/c;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    check-cast p2, Ls1/h;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, LL5/v;->S:LL5/v;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sget-object p4, Ls1/a;->V:Ls1/a;

    .line 48
    .line 49
    invoke-interface {p1, p2, p3, v1, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-static {p2, v0, v2, v3}, Ls1/h;->k(Ls1/h;III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-static {p2, v2, p3, p4}, Ls1/h;->k(Ls1/h;III)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    new-instance v0, Ls1/b;

    .line 143
    .line 144
    iget-object v2, p0, Ls1/c;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v0, p2, v2, v3}, Ls1/b;-><init>(Ls1/h;Landroidx/compose/ui/node/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p3, p4, v1, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ls1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LT0/K;->g(LT0/L;LT0/o;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ls1/c;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p1, Ls1/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Ls1/h;->k(Ls1/h;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LV0/Y;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Ls1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LT0/K;->e(LT0/L;LT0/o;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ls1/c;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Ls1/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v0, p1, p3, v1}, Ls1/h;->k(Ls1/h;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ls1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LT0/K;->c(LT0/L;LT0/o;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ls1/c;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p1, Ls1/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls1/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, Ls1/h;->k(Ls1/h;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
