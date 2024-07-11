.class public final LF9/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final U:LF9/c;

.field public static final V:LF9/c;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF9/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF9/c;->U:LF9/c;

    .line 9
    .line 10
    new-instance v0, LF9/c;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LF9/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF9/c;->V:LF9/c;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF9/c;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF9/c;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v2, 0x7f100103

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const v26, 0x1fffe

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    move-object/from16 v23, v1

    .line 77
    .line 78
    invoke-static/range {v2 .. v26}, Ll0/E1;->b(Ljava/lang/String;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILX5/c;Ld1/z;Lo0/p;III)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lo0/p;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v2, v2, 0xb

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    const v2, 0x7f100105

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, LY3/E;->a(ILo0/p;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const v26, 0x1fffe

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    invoke-static/range {v2 .. v26}, Ll0/E1;->b(Ljava/lang/String;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILX5/c;Ld1/z;Lo0/p;III)V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 158
    .line 159
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
