.class public final Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/n;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb1/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/n;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 4
    .line 5
    iget-object v1, v1, LV0/T;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/m;

    .line 8
    .line 9
    iget v2, v1, LA0/m;->V:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget v2, v1, LA0/m;->U:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v5, v4

    .line 27
    :goto_1
    if-eqz v2, :cond_7

    .line 28
    .line 29
    instance-of v6, v2, LV0/k0;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    iget v6, v2, LA0/m;->U:I

    .line 36
    .line 37
    and-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    instance-of v6, v2, LV0/m;

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, LV0/m;

    .line 47
    .line 48
    iget-object v6, v6, LV0/m;->g0:LA0/m;

    .line 49
    .line 50
    move v7, v3

    .line 51
    :goto_2
    const/4 v8, 0x1

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    iget v9, v6, LA0/m;->U:I

    .line 55
    .line 56
    and-int/lit8 v9, v9, 0x8

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    move-object v2, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-nez v5, :cond_2

    .line 67
    .line 68
    new-instance v5, Lq0/f;

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    new-array v8, v8, [LA0/m;

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    :cond_3
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    iget-object v6, v6, LA0/m;->X:LA0/m;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-ne v7, v8, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v5}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget v2, v1, LA0/m;->V:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v1, v1, LA0/m;->X:LA0/m;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_4
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, LV0/k0;

    .line 110
    .line 111
    check-cast v4, LA0/m;

    .line 112
    .line 113
    iget-object v1, v4, LA0/m;->S:LA0/m;

    .line 114
    .line 115
    new-instance v2, Lb1/i;

    .line 116
    .line 117
    invoke-direct {v2}, Lb1/i;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lb1/m;

    .line 121
    .line 122
    invoke-direct {v4, v1, v3, v0, v2}, Lb1/m;-><init>(LA0/m;ZLandroidx/compose/ui/node/a;Lb1/i;)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method
