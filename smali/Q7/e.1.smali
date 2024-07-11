.class public final LQ7/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:LQ7/e;

.field public static final V:LQ7/e;

.field public static final W:LQ7/e;

.field public static final X:LQ7/e;

.field public static final Y:LQ7/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQ7/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ7/e;->U:LQ7/e;

    .line 9
    .line 10
    new-instance v0, LQ7/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LQ7/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ7/e;->V:LQ7/e;

    .line 18
    .line 19
    new-instance v0, LQ7/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LQ7/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LQ7/e;->W:LQ7/e;

    .line 27
    .line 28
    new-instance v0, LQ7/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LQ7/e;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LQ7/e;->X:LQ7/e;

    .line 36
    .line 37
    new-instance v0, LQ7/e;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LQ7/e;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LQ7/e;->Y:LQ7/e;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LQ7/e;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget v10, v9, LQ7/e;->T:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LQ7/m0;->values()[LQ7/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-string v16, "auth_thanks"

    .line 22
    .line 23
    const-string v17, "auth_role_picker"

    .line 24
    .line 25
    const-string v11, "registration_schemas"

    .line 26
    .line 27
    const-string v12, "registration_bankid"

    .line 28
    .line 29
    const-string v13, "my_devices"

    .line 30
    .line 31
    const-string v14, "qr_scanner_permission"

    .line 32
    .line 33
    const-string v15, "settings_enter_pin"

    .line 34
    .line 35
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    aput-object v8, v3, v7

    .line 42
    .line 43
    aput-object v8, v3, v6

    .line 44
    .line 45
    aput-object v8, v3, v5

    .line 46
    .line 47
    aput-object v8, v3, v4

    .line 48
    .line 49
    aput-object v8, v3, v2

    .line 50
    .line 51
    aput-object v8, v3, v1

    .line 52
    .line 53
    aput-object v8, v3, v0

    .line 54
    .line 55
    const-string v0, "ua.gov.reserveplus.core.model.response.ScreenModel.ScreenCode"

    .line 56
    .line 57
    invoke-static {v0, v10, v11, v3}, LB6/W;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LB6/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-static {}, LQ7/M;->values()[LQ7/M;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v16, "failed"

    .line 67
    .line 68
    const-string v17, "not_found"

    .line 69
    .line 70
    const-string v11, "none"

    .line 71
    .line 72
    const-string v12, "requested"

    .line 73
    .line 74
    const-string v13, "ready"

    .line 75
    .line 76
    const-string v14, "received"

    .line 77
    .line 78
    const-string v15, "not_received"

    .line 79
    .line 80
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    aput-object v8, v3, v7

    .line 87
    .line 88
    aput-object v8, v3, v6

    .line 89
    .line 90
    aput-object v8, v3, v5

    .line 91
    .line 92
    aput-object v8, v3, v4

    .line 93
    .line 94
    aput-object v8, v3, v2

    .line 95
    .line 96
    aput-object v8, v3, v1

    .line 97
    .line 98
    aput-object v8, v3, v0

    .line 99
    .line 100
    const-string v0, "ua.gov.reserveplus.core.model.response.CertificateStateResponse.Status"

    .line 101
    .line 102
    invoke-static {v0, v10, v11, v3}, LB6/W;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LB6/x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {}, LQ7/o;->values()[LQ7/o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "pushTokenUpdate"

    .line 112
    .line 113
    const-string v2, "forceUpdate"

    .line 114
    .line 115
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v2, v5, [[Ljava/lang/annotation/Annotation;

    .line 120
    .line 121
    aput-object v8, v2, v7

    .line 122
    .line 123
    aput-object v8, v2, v6

    .line 124
    .line 125
    const-string v3, "ua.gov.reserveplus.core.model.response.AppSettings.Action"

    .line 126
    .line 127
    invoke-static {v3, v0, v1, v2}, LB6/W;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LB6/x;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    invoke-static {}, LQ7/l;->values()[LQ7/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "full_screen_emoji"

    .line 137
    .line 138
    const-string v2, "qr_card"

    .line 139
    .line 140
    const-string v3, "document_card"

    .line 141
    .line 142
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-array v2, v4, [[Ljava/lang/annotation/Annotation;

    .line 147
    .line 148
    aput-object v8, v2, v7

    .line 149
    .line 150
    aput-object v8, v2, v6

    .line 151
    .line 152
    aput-object v8, v2, v5

    .line 153
    .line 154
    const-string v3, "ua.gov.reserveplus.core.model.response.AlertModel.LayoutType"

    .line 155
    .line 156
    invoke-static {v3, v0, v1, v2}, LB6/W;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LB6/x;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_3
    invoke-static {}, LQ7/f;->values()[LQ7/f;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v16, "scan_qr"

    .line 166
    .line 167
    const-string v17, "retry"

    .line 168
    .line 169
    const-string v11, "deep_link"

    .line 170
    .line 171
    const-string v12, "update_app"

    .line 172
    .line 173
    const-string v13, "close"

    .line 174
    .line 175
    const-string v14, "back"

    .line 176
    .line 177
    const-string v15, "home"

    .line 178
    .line 179
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    aput-object v8, v3, v7

    .line 186
    .line 187
    aput-object v8, v3, v6

    .line 188
    .line 189
    aput-object v8, v3, v5

    .line 190
    .line 191
    aput-object v8, v3, v4

    .line 192
    .line 193
    aput-object v8, v3, v2

    .line 194
    .line 195
    aput-object v8, v3, v1

    .line 196
    .line 197
    aput-object v8, v3, v0

    .line 198
    .line 199
    const-string v0, "ua.gov.reserveplus.core.model.response.AlertModel.Button.Action"

    .line 200
    .line 201
    invoke-static {v0, v10, v11, v3}, LB6/W;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LB6/x;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
