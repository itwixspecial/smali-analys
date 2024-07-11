.class public final LG9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final T:LG9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG9/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG9/a;->T:LG9/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lo0/p;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo0/p;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lo0/p;->P()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance v15, LI8/a;

    .line 31
    .line 32
    const v1, 0x7f1000a2

    .line 33
    .line 34
    .line 35
    invoke-direct {v15, v1}, LI8/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v1, -0x77b7df14

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LR8/j;->a:Lo0/J0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LR8/i;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LR8/i;->e:Ld1/z;

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const v30, 0xffffff

    .line 61
    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const-wide/16 v23, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const-wide/16 v26, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v16 .. v30}, Ld1/z;->a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    const v1, -0x333734d5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LR8/a;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, v1, LR8/a;->i:J

    .line 103
    .line 104
    const v3, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v2}, LG0/q;->b(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const v25, 0x1fffa

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v22, v15

    .line 131
    .line 132
    move/from16 v15, v16

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    move-object/from16 v26, v0

    .line 145
    .line 146
    move-object/from16 v0, v22

    .line 147
    .line 148
    move-object/from16 v22, v26

    .line 149
    .line 150
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 154
    .line 155
    return-object v0
.end method
