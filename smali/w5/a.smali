.class public final enum Lw5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum U:Lw5/a;

.field public static final enum V:Lw5/a;

.field public static final enum W:Lw5/a;

.field public static final enum X:Lw5/a;

.field public static final enum Y:Lw5/a;

.field public static final enum Z:Lw5/a;

.field public static final synthetic a0:[Lw5/a;


# instance fields
.field public final S:[I

.field public final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lw5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lw5/a;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    filled-new-array {v3, v4, v5}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "NUMERIC"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v2, v6, v7, v5, v7}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lw5/a;->U:Lw5/a;

    .line 32
    .line 33
    new-instance v5, Lw5/a;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    const/16 v8, 0xb

    .line 38
    .line 39
    const/16 v9, 0xd

    .line 40
    .line 41
    filled-new-array {v6, v8, v9}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v10, "ALPHANUMERIC"

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    invoke-direct {v5, v10, v11, v8, v11}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lw5/a;->V:Lw5/a;

    .line 52
    .line 53
    new-instance v8, Lw5/a;

    .line 54
    .line 55
    filled-new-array {v1, v1, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v12, "STRUCTURED_APPEND"

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    invoke-direct {v8, v12, v13, v10, v13}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lw5/a;

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    const/16 v14, 0x10

    .line 70
    .line 71
    filled-new-array {v12, v14, v14}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v15, "BYTE"

    .line 76
    .line 77
    const/4 v13, 0x4

    .line 78
    invoke-direct {v10, v15, v13, v14, v13}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lw5/a;->W:Lw5/a;

    .line 82
    .line 83
    new-instance v14, Lw5/a;

    .line 84
    .line 85
    filled-new-array {v1, v1, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v13, "ECI"

    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    const/4 v7, 0x7

    .line 93
    invoke-direct {v14, v13, v11, v15, v7}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 94
    .line 95
    .line 96
    sput-object v14, Lw5/a;->X:Lw5/a;

    .line 97
    .line 98
    new-instance v13, Lw5/a;

    .line 99
    .line 100
    filled-new-array {v12, v3, v4}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v9, "KANJI"

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v13, v9, v3, v15, v12}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 108
    .line 109
    .line 110
    sput-object v13, Lw5/a;->Y:Lw5/a;

    .line 111
    .line 112
    new-instance v9, Lw5/a;

    .line 113
    .line 114
    const-string v15, "FNC1_FIRST_POSITION"

    .line 115
    .line 116
    filled-new-array {v1, v1, v1}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v9, v15, v7, v3, v11}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lw5/a;->Z:Lw5/a;

    .line 124
    .line 125
    new-instance v3, Lw5/a;

    .line 126
    .line 127
    const-string v15, "FNC1_SECOND_POSITION"

    .line 128
    .line 129
    filled-new-array {v1, v1, v1}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v3, v15, v12, v7, v6}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lw5/a;

    .line 137
    .line 138
    const-string v15, "HANZI"

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    filled-new-array {v12, v11, v4}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v12, 0xd

    .line 147
    .line 148
    invoke-direct {v7, v15, v6, v4, v12}, Lw5/a;-><init>(Ljava/lang/String;I[II)V

    .line 149
    .line 150
    .line 151
    new-array v4, v11, [Lw5/a;

    .line 152
    .line 153
    aput-object v0, v4, v1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v2, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v5, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v8, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v10, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v14, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v13, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v9, v4, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v3, v4, v0

    .line 179
    .line 180
    aput-object v7, v4, v6

    .line 181
    .line 182
    sput-object v4, Lw5/a;->a0:[Lw5/a;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw5/a;->S:[I

    .line 5
    .line 6
    iput p4, p0, Lw5/a;->T:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/a;
    .locals 1

    .line 1
    const-class v0, Lw5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/a;
    .locals 1

    .line 1
    sget-object v0, Lw5/a;->a0:[Lw5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw5/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lw5/b;)I
    .locals 1

    .line 1
    iget p1, p1, Lw5/b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v0, p0, Lw5/a;->S:[I

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1
.end method
