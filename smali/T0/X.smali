.class public final LT0/X;
.super LV0/C;
.source "SourceFile"


# static fields
.field public static final b:LT0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT0/X;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV0/C;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/X;->b:LT0/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LL5/v;->S:LL5/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, LT0/u;->W:LT0/u;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, v1, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LT0/J;

    .line 38
    .line 39
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p2, LT0/V;->S:I

    .line 44
    .line 45
    invoke-static {p3, p4, v0}, LN6/d;->g(JI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p2, LT0/V;->T:I

    .line 50
    .line 51
    invoke-static {p3, p4, v2}, LN6/d;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    new-instance p4, LD0/i;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p4, p2, v2}, LD0/i;-><init>(LT0/V;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p3, v1, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-ge v4, v2, :cond_2

    .line 81
    .line 82
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LT0/J;

    .line 87
    .line 88
    invoke-interface {v5, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    move v2, v3

    .line 103
    move v4, v2

    .line 104
    :goto_1
    if-ge v3, p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LT0/V;

    .line 111
    .line 112
    iget v6, v5, LT0/V;->S:I

    .line 113
    .line 114
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v5, v5, LT0/V;->T:I

    .line 119
    .line 120
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p3, p4, v2}, LN6/d;->g(JI)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p3, p4, v4}, LN6/d;->f(JI)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    new-instance p4, LB9/e;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-direct {p4, v2, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, p3, v1, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    return-object p1
.end method
