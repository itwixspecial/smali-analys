.class public final Lp0/i;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final c:Lp0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/E;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/i;->c:Lp0/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lw0/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo0/b;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {v2, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lo0/v0;->c(Lo0/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p3, Lo0/v0;->r:I

    .line 25
    .line 26
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p4

    .line 31
    :goto_0
    invoke-static {v2}, Lo0/q;->R(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p2, p1}, LD/d;->b(Lo0/v0;Lo0/c;I)V

    .line 35
    .line 36
    .line 37
    iget v2, p3, Lo0/v0;->r:I

    .line 38
    .line 39
    iget v3, p3, Lo0/v0;->t:I

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, p3, Lo0/v0;->b:[I

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Lo0/v0;->o(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, Lo0/q;->m([II)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p3, Lo0/v0;->b:[I

    .line 56
    .line 57
    invoke-virtual {p3, v4, v3}, Lo0/v0;->y([II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/2addr v3, v1

    .line 63
    move v4, p4

    .line 64
    :goto_2
    if-ge v3, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p3, v2, v3}, Lo0/v0;->q(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, p3, Lo0/v0;->b:[I

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Lo0/v0;->o(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v5, v6}, Lo0/q;->m([II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move v4, p4

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v5, p3, Lo0/v0;->b:[I

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Lo0/v0;->o(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v5, v6}, Lo0/q;->m([II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move v5, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v5, p3, Lo0/v0;->b:[I

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Lo0/v0;->o(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v5, v6}, Lo0/q;->o([II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v4, v5

    .line 113
    invoke-virtual {p3, v3}, Lo0/v0;->p(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v3, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_4
    iget v2, p3, Lo0/v0;->r:I

    .line 120
    .line 121
    if-ge v2, p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p3, p1, v2}, Lo0/v0;->q(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget v2, p3, Lo0/v0;->r:I

    .line 130
    .line 131
    iget v3, p3, Lo0/v0;->s:I

    .line 132
    .line 133
    if-ge v2, v3, :cond_6

    .line 134
    .line 135
    iget-object v3, p3, Lo0/v0;->b:[I

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Lo0/v0;->o(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v3, v2}, Lo0/q;->m([II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, p3, Lo0/v0;->r:I

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Lo0/v0;->x(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p2, v2}, Lo0/c;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v4, p4

    .line 157
    :cond_6
    invoke-virtual {p3}, Lo0/v0;->I()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {p3}, Lo0/v0;->E()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v4, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-ne v2, p1, :cond_9

    .line 168
    .line 169
    move p4, v1

    .line 170
    :cond_9
    invoke-static {p4}, Lo0/q;->R(Z)V

    .line 171
    .line 172
    .line 173
    iput v4, v0, Lw0/b;->a:I

    .line 174
    .line 175
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "effectiveNodeIndexOut"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "anchor"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lp0/E;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
