.class public final LX/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/x;


# instance fields
.field public final a:LX/N;


# direct methods
.method public constructor <init>(LX/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/O;->a:LX/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LX/n0;)LX/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/O;->f(LX/n0;)LB3/q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(LX/n0;)LX/r0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LX/O;->f(LX/n0;)LB3/q;

    move-result-object p1

    return-object p1
.end method

.method public final f(LX/n0;)LB3/q;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LX/O;->a:LX/N;

    .line 9
    .line 10
    iget-object v3, v2, LX/N;->b:LU/o;

    .line 11
    .line 12
    iget-object v4, v3, LU/o;->b:[I

    .line 13
    .line 14
    iget-object v5, v3, LU/o;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v3, LU/o;->a:[J

    .line 17
    .line 18
    array-length v6, v3

    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 20
    .line 21
    if-ltz v6, :cond_3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    aget-wide v9, v3, v8

    .line 25
    .line 26
    not-long v11, v9

    .line 27
    const/4 v13, 0x7

    .line 28
    shl-long/2addr v11, v13

    .line 29
    and-long/2addr v11, v9

    .line 30
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v11, v13

    .line 36
    cmp-long v11, v11, v13

    .line 37
    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    sub-int v11, v8, v6

    .line 41
    .line 42
    not-int v11, v11

    .line 43
    ushr-int/lit8 v11, v11, 0x1f

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v11, v11, 0x8

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_1
    if-ge v13, v11, :cond_1

    .line 51
    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v14, v9

    .line 55
    const-wide/16 v16, 0x80

    .line 56
    .line 57
    cmp-long v14, v14, v16

    .line 58
    .line 59
    if-gez v14, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v14, v8, 0x3

    .line 62
    .line 63
    add-int/2addr v14, v13

    .line 64
    aget v15, v4, v14

    .line 65
    .line 66
    aget-object v14, v5, v14

    .line 67
    .line 68
    check-cast v14, LX/M;

    .line 69
    .line 70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    iget-object v12, v7, LX/n0;->a:LX5/c;

    .line 77
    .line 78
    iget-object v1, v14, LX/M;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v12, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v12, v14, LX/M;->b:LX/y;

    .line 85
    .line 86
    new-instance v14, LK5/i;

    .line 87
    .line 88
    invoke-direct {v14, v1, v12}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    move-object/from16 v7, p1

    .line 98
    .line 99
    move v1, v12

    .line 100
    :goto_2
    shr-long/2addr v9, v1

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    move v12, v1

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v7, p1

    .line 108
    .line 109
    move v1, v12

    .line 110
    if-ne v11, v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move-object/from16 v7, p1

    .line 114
    .line 115
    :goto_3
    if-eq v8, v6, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v1, LB3/q;

    .line 123
    .line 124
    iget v2, v2, LX/N;->a:I

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, LB3/q;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
