.class public final Lk8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:LX5/g;

.field public final synthetic V:Lj6/b;

.field public final synthetic W:I

.field public final synthetic X:LX5/a;


# direct methods
.method public constructor <init>(Lj6/b;LX5/g;Lj6/b;ILX5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/c;->T:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/c;->U:LX5/g;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/c;->V:Lj6/b;

    .line 6
    .line 7
    iput p4, p0, Lk8/c;->W:I

    .line 8
    .line 9
    iput-object p5, p0, Lk8/c;->X:LX5/a;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc0/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lo0/p;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lo0/p;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, p4

    .line 49
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    if-ne p4, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    iget-object p4, p0, Lk8/c;->T:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    and-int/lit8 v1, v0, 0xe

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    const v1, 0x19d2e726

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lk8/c;->U:LX5/g;

    .line 90
    .line 91
    invoke-interface {v1, p1, p4, p3, v0}, LX5/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const p1, 0x74722c9b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lo0/p;->U(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lk8/c;->V:Lj6/b;

    .line 101
    .line 102
    invoke-static {p1}, LL5/m;->f(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, p2

    .line 107
    iget p4, p0, Lk8/c;->W:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne p1, p4, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p2, 0x747238a5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lo0/p;->U(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lk8/c;->X:LX5/a;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez p4, :cond_6

    .line 133
    .line 134
    sget-object p4, Lo0/k;->a:Lo0/M;

    .line 135
    .line 136
    if-ne v1, p4, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v1, Lk8/b;

    .line 139
    .line 140
    const/4 p4, 0x0

    .line 141
    invoke-direct {v1, p2, p4}, Lk8/b;-><init>(LX5/a;LO5/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v1, LX5/e;

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lo0/p;->t(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, p3}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p3, v0}, Lo0/p;->t(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lo0/p;->t(Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 162
    .line 163
    return-object p1
.end method
