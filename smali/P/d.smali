.class public LP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/m;
.implements LI/c;
.implements LJ2/l;
.implements LS2/p;
.implements Lp6/f;
.implements Lb7/f;
.implements Lb7/g;
.implements Lb7/k;
.implements LT0/g0;
.implements Le5/c;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LP/d;->S:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LY2/u;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LY2/u;-><init>(I)V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    new-instance p1, LY2/u;

    invoke-direct {p1, v0}, LY2/u;-><init>(I)V

    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    new-instance p1, LU/f;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LU/w;-><init>(I)V

    .line 5
    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    iput p1, p0, LP/d;->S:I

    iput-object p2, p0, LP/d;->U:Ljava/lang/Object;

    iput-object p3, p0, LP/d;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/f;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LP/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX3/d6;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LP/d;->U:Ljava/lang/Object;

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    invoke-static {}, LY3/Q4;->c()V

    return-void
.end method

.method public constructor <init>(LV0/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP/d;->S:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    new-instance p1, LQ0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ0/g;-><init>(I)V

    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY2/l;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LP/d;->S:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP/d;->T:Ljava/lang/Object;

    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/d;->S:I

    .line 14
    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    new-instance p1, LC4/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LC4/c;-><init>(I)V

    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, LP/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 15
    new-instance v0, LF3/l;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, LF3/l;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, LH3/c;

    .line 17
    sget-object v2, LH3/c;->k:LA/g;

    sget-object v3, LD3/f;->c:LD3/f;

    invoke-direct {v1, p1, v2, v0, v3}, LD3/g;-><init>(Landroid/content/Context;LA/g;LD3/b;LD3/f;)V

    .line 18
    iput-object v1, p0, LP/d;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LP/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    .line 19
    sget-object p1, Lo0/M;->W:Lo0/M;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    move-result-object p1

    .line 20
    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/z;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LP/d;->S:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le5/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LP/d;->S:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LP/d;->T:Ljava/lang/Object;

    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p2, p0, LP/d;->S:I

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    iput-object p3, p0, LP/d;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/a;LA3/j;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LP/d;->S:I

    .line 24
    const-string v0, "serializer"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->T:Ljava/lang/Object;

    iput-object p2, p0, LP/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/graphics/ImageDecoder$Source;IILJ2/i;)LS2/z;
    .locals 1

    .line 1
    new-instance v0, LR2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LR2/b;-><init>(IILJ2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LT1/b;->e(Landroid/graphics/ImageDecoder$Source;LR2/b;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LT1/b;->l(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LS2/z;

    .line 17
    .line 18
    invoke-static {p0}, LT1/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, LS2/z;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static C(Landroidx/compose/ui/node/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 2
    .line 3
    iget v1, v0, LV0/K;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, LV0/K;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, LV0/K;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->x0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 33
    .line 34
    iget-object v0, v0, LV0/T;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LA0/m;

    .line 37
    .line 38
    iget v1, v0, LA0/m;->V:I

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v1, v0, LA0/m;->U:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_9

    .line 56
    .line 57
    instance-of v7, v5, LV0/p;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v5, LV0/p;

    .line 62
    .line 63
    invoke-static {v5, v3}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, LV0/p;->U(LV0/Y;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget v7, v5, LA0/m;->U:I

    .line 72
    .line 73
    and-int/2addr v7, v3

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    instance-of v7, v5, LV0/m;

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, LV0/m;

    .line 82
    .line 83
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 84
    .line 85
    move v8, v4

    .line 86
    :goto_2
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget v9, v7, LA0/m;->U:I

    .line 89
    .line 90
    and-int/2addr v9, v3

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v2, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lq0/f;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [LA0/m;

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v8, v2, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :goto_4
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    iget v1, v0, LA0/m;->V:I

    .line 131
    .line 132
    and-int/2addr v1, v3

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, LA0/m;->X:LA0/m;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/a;->w0:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v0, p0, Lq0/f;->U:I

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    iget-object p0, p0, Lq0/f;->S:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_b
    aget-object v1, p0, v4

    .line 151
    .line 152
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 153
    .line 154
    invoke-static {v1}, LP/d;->C(Landroidx/compose/ui/node/a;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    if-lt v4, v0, :cond_b

    .line 159
    .line 160
    :cond_c
    return-void
.end method


# virtual methods
.method public B(LY2/u;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/g;

    .line 4
    .line 5
    iget-object v1, p0, LP/d;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT0/r;

    .line 8
    .line 9
    iget-object v2, p1, LY2/u;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LU/k;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p1, p2}, LQ0/g;->a(LU/k;LT0/r;LY2/u;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, v0, LQ0/g;->a:Lq0/f;

    .line 22
    .line 23
    iget v3, v1, Lq0/f;->U:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v5, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v2

    .line 31
    move v7, v6

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, LQ0/f;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, LQ0/f;->h(LY2/u;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v7, v4

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v7, v2

    .line 54
    :goto_2
    iget p2, v1, Lq0/f;->U:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, Lq0/f;->S:[Ljava/lang/Object;

    .line 59
    .line 60
    move v3, v2

    .line 61
    move v5, v3

    .line 62
    :cond_5
    aget-object v6, v1, v3

    .line 63
    .line 64
    check-cast v6, LQ0/f;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, LQ0/f;->g(LY2/u;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v5, v4

    .line 78
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v3, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v2

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, LQ0/g;->c(LY2/u;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    :cond_9
    move v2, v4

    .line 92
    :cond_a
    return v2
.end method

.method public declared-synchronized D(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LP/d;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public declared-synchronized E(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LP/d;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LP/d;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, La3/c;

    .line 55
    .line 56
    iget-object v4, v3, La3/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, La3/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v3, La3/c;->b:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v3, v3, La3/c;->b:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public F()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP/d;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f04013d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f04013b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f0400f4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LP/d;->M(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/u;

    .line 4
    .line 5
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV0/o0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LY2/u;

    .line 19
    .line 20
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LV0/o0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public H()LT0/L;
    .locals 2

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/Z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LT0/L;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public I(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LP/d;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, LY3/v;->a(Landroid/view/View;)LA/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LA/d;->T:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, LT1/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, p1, p2}, LZ0/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public J(LF6/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/z;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lb7/z;->c(LF6/C;)Lb7/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, LP/d;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb7/g;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lb7/g;->Q(Lb7/d;Lb7/Q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lb7/Z;->r(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-static {p1}, Lb7/Z;->r(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LP/d;->z(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LP/d;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LU/f;

    .line 9
    .line 10
    new-instance v2, Lf3/l;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lf3/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public L(LC4/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LP/d;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LP1/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, LP1/a;-><init>(LP/d;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public M(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const v0, 0x7f0400d6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LP/d;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Q(Lb7/d;Lb7/Q;)V
    .locals 3

    .line 1
    iget-object p1, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb7/l;

    .line 4
    .line 5
    iget-object p1, p1, Lb7/l;->S:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LF/P;

    .line 8
    .line 9
    iget-object v1, p0, LP/d;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb7/g;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, LF/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()LF/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/l0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LF/m;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "No timestamp is available."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public c(LT0/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LT0/f0;->S:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LP/d;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ld0/z;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ld0/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LP/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/i;

    .line 7
    .line 8
    iget p1, p1, LD/i;->a:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 17
    .line 18
    invoke-static {v0, p1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TextureViewImpl"

    .line 22
    .line 23
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LP/d;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LP/d;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LR/u;

    .line 38
    .line 39
    iget-object p1, p1, LR/u;->a:LR/v;

    .line 40
    .line 41
    iget-object v0, p1, LR/v;->j:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, LR/v;->j:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p1, p0, LP/d;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lu1/i;

    .line 54
    .line 55
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LD/s;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lb7/z;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lb7/l;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lb7/l;-><init>(Ljava/util/concurrent/Executor;Lb7/d;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    return-object p1
.end method

.method public f(La5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LP/d;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le5/b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Le5/b;->f(La5/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;LJ2/i;)Z
    .locals 2

    .line 1
    check-cast p1, LL2/z;

    .line 2
    .line 3
    new-instance v0, LS2/d;

    .line 4
    .line 5
    invoke-interface {p1}, LL2/z;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LP/d;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LM2/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LS2/d;-><init>(LM2/a;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LP/d;->U:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LJ2/l;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2, p3}, LJ2/b;->g(Ljava/lang/Object;Ljava/io/File;LJ2/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld0/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Ld0/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public i(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LW4/B;

    .line 2
    .line 3
    iget-object v1, p0, LP/d;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW4/E;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1}, LW4/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LP/d;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp6/f;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LP5/a;->S:LP5/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public j()LF/j;
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LF/m;->j()LF/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LF/j;->S:LF/j;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public k(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/u;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LY2/u;->g(Landroidx/compose/ui/node/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LY2/u;->l(Landroidx/compose/ui/node/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LP/d;->U:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LY2/u;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LY2/u;->g(Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LF6/E;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA3/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "loader"

    .line 16
    .line 17
    iget-object v2, p0, LP/d;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lx6/a;

    .line 20
    .line 21
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LF6/E;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, LA3/j;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx6/i;

    .line 31
    .line 32
    check-cast v0, LC6/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m()LF/l;
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LF/m;->m()LF/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LF/l;->S:LF/l;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LP/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu1/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lb7/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb7/l;

    .line 4
    .line 5
    iget-object p1, p1, Lb7/l;->S:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LF/P;

    .line 8
    .line 9
    iget-object v1, p0, LP/d;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb7/g;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, LF/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(LM2/a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/e;->T:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LM2/a;->g(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public s()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    invoke-static {}, LA0/j;->c()Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LP/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP/d;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJ1/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LP/d;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LJ1/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()LF/k;
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LF/m;->u()LF/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LF/k;->S:LF/k;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public w(LJ2/i;)I
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ2/l;->w(LJ2/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public x(JLV0/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, LP/d;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/g;

    .line 4
    .line 5
    iget v1, p3, LV0/r;->V:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p3, v4}, LV0/r;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LA0/m;

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget-object v7, v0, LQ0/g;->a:Lq0/f;

    .line 22
    .line 23
    iget v8, v7, Lq0/f;->U:I

    .line 24
    .line 25
    if-lez v8, :cond_2

    .line 26
    .line 27
    iget-object v7, v7, Lq0/f;->S:[Ljava/lang/Object;

    .line 28
    .line 29
    move v9, v3

    .line 30
    :cond_0
    aget-object v10, v7, v9

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, LQ0/f;

    .line 34
    .line 35
    iget-object v11, v11, LQ0/f;->b:LA0/m;

    .line 36
    .line 37
    invoke-static {v11, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    if-lt v9, v8, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v10, 0x0

    .line 49
    :goto_1
    check-cast v10, LQ0/f;

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    iput-boolean v2, v10, LQ0/f;->h:Z

    .line 54
    .line 55
    iget-object v0, v10, LQ0/f;->c:LD6/s;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LD6/s;->a(J)V

    .line 58
    .line 59
    .line 60
    move-object v0, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, v3

    .line 63
    :cond_4
    new-instance v7, LQ0/f;

    .line 64
    .line 65
    invoke-direct {v7, v6}, LQ0/f;-><init>(LA0/m;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v7, LQ0/f;->c:LD6/s;

    .line 69
    .line 70
    invoke-virtual {v6, p1, p2}, LD6/s;->a(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LQ0/g;->a:Lq0/f;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v7

    .line 79
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/w;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LS2/w;->S:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LS2/w;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/g;

    .line 4
    .line 5
    iget-object v1, p0, LP/d;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb7/z;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lb7/g;->o(Lb7/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lb7/Z;->r(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
