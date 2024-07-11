.class public final LY/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:LG0/m;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:LI0/i;


# direct methods
.method public constructor <init>(ZLG0/m;JFFJJLI0/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY/q;->T:Z

    .line 2
    .line 3
    iput-object p2, p0, LY/q;->U:LG0/m;

    .line 4
    .line 5
    iput-wide p3, p0, LY/q;->V:J

    .line 6
    .line 7
    iput p5, p0, LY/q;->W:F

    .line 8
    .line 9
    iput p6, p0, LY/q;->X:F

    .line 10
    .line 11
    iput-wide p7, p0, LY/q;->Y:J

    .line 12
    .line 13
    iput-wide p9, p0, LY/q;->Z:J

    .line 14
    .line 15
    iput-object p11, p0, LY/q;->a0:LI0/i;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LV0/F;

    .line 3
    .line 4
    invoke-virtual {v0}, LV0/F;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, LY/q;->T:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf6

    .line 13
    .line 14
    iget-object v1, p0, LY/q;->U:LG0/m;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, LY/q;->V:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, LI0/d;->j(LI0/e;LG0/m;JJJLI0/i;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, p0, LY/q;->V:J

    .line 27
    .line 28
    invoke-static {v1, v2}, LF0/a;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, LY/q;->W:F

    .line 33
    .line 34
    cmpg-float p1, p1, v3

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LV0/F;->S:LI0/b;

    .line 39
    .line 40
    invoke-virtual {p1}, LI0/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, LF0/f;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, LY/q;->X:F

    .line 49
    .line 50
    sub-float v6, v1, v2

    .line 51
    .line 52
    invoke-virtual {p1}, LI0/b;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, LF0/f;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float v7, v1, v2

    .line 61
    .line 62
    iget-object p1, p1, LI0/b;->T:LA/g;

    .line 63
    .line 64
    invoke-virtual {p1}, LA/g;->t()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {p1}, LA/g;->o()LG0/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LG0/o;->l()V

    .line 73
    .line 74
    .line 75
    iget v5, p0, LY/q;->X:F

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iget-object v1, p1, LA/g;->T:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, LA3/j;

    .line 82
    .line 83
    move v4, v5

    .line 84
    invoke-virtual/range {v3 .. v8}, LA3/j;->s(FFFFI)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0xf6

    .line 89
    .line 90
    iget-object v1, p0, LY/q;->U:LG0/m;

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    iget-wide v6, p0, LY/q;->V:J

    .line 97
    .line 98
    invoke-static/range {v0 .. v9}, LI0/d;->j(LI0/e;LG0/m;JJJLI0/i;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LA/g;->o()LG0/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LG0/o;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v10, v11}, LA/g;->G(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v3, v1, v2}, LY3/k;->b(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object v8, p0, LY/q;->a0:LI0/i;

    .line 117
    .line 118
    const/16 v9, 0xd0

    .line 119
    .line 120
    iget-object v1, p0, LY/q;->U:LG0/m;

    .line 121
    .line 122
    iget-wide v2, p0, LY/q;->Y:J

    .line 123
    .line 124
    iget-wide v4, p0, LY/q;->Z:J

    .line 125
    .line 126
    invoke-static/range {v0 .. v9}, LI0/d;->j(LI0/e;LG0/m;JJJLI0/i;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 130
    .line 131
    return-object p1
.end method
