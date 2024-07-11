.class public final LN9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final T:LN9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN9/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN9/a;->T:LN9/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance v15, LI8/a;

    .line 30
    .line 31
    const v1, 0x7f100091

    .line 32
    .line 33
    .line 34
    invoke-direct {v15, v1}, LI8/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const v1, -0x77b7df14

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LR8/j;->a:Lo0/J0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LR8/i;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v13, v1, LR8/i;->e:Ld1/z;

    .line 56
    .line 57
    const v1, -0x333734d5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LR8/c;->a:Lo0/J0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LR8/a;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, v1, LR8/a;->i:J

    .line 75
    .line 76
    const v3, 0x3e99999a    # 0.3f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v2}, LG0/q;->b(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const v25, 0x1fffa

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v21, v13

    .line 101
    .line 102
    move-wide/from16 v13, v16

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v22, v15

    .line 107
    .line 108
    move/from16 v15, v16

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move-object/from16 v26, v0

    .line 121
    .line 122
    move-object/from16 v0, v22

    .line 123
    .line 124
    move-object/from16 v22, v26

    .line 125
    .line 126
    invoke-static/range {v0 .. v25}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 130
    .line 131
    return-object v0
.end method
