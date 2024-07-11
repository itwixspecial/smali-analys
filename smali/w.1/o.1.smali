.class public abstract synthetic Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw/o;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
    .end array-data
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/util/ArrayList;LF/j0;)LF/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p0, LF/j0;

    .line 5
    .line 6
    invoke-direct {p0}, LF/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(ILF/k0;JLF/j0;)V
    .locals 1

    .line 1
    new-instance v0, LF/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LF/g;-><init>(ILF/k0;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, LF/j0;->a(LF/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "RELEASING"

    return-object p0

    :pswitch_2
    const-string p0, "REOPENING"

    return-object p0

    :pswitch_3
    const-string p0, "CLOSING"

    return-object p0

    :pswitch_4
    const-string p0, "CONFIGURED"

    return-object p0

    :pswitch_5
    const-string p0, "OPENED"

    return-object p0

    :pswitch_6
    const-string p0, "OPENING"

    return-object p0

    :pswitch_7
    const-string p0, "PENDING_OPEN"

    return-object p0

    :pswitch_8
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "RELEASING"

    return-object p0

    :pswitch_2
    const-string p0, "REOPENING"

    return-object p0

    :pswitch_3
    const-string p0, "CLOSING"

    return-object p0

    :pswitch_4
    const-string p0, "CONFIGURED"

    return-object p0

    :pswitch_5
    const-string p0, "OPENED"

    return-object p0

    :pswitch_6
    const-string p0, "OPENING"

    return-object p0

    :pswitch_7
    const-string p0, "PENDING_OPEN"

    return-object p0

    :pswitch_8
    const-string p0, "INITIALIZED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "RELEASING"

    return-object p0

    :pswitch_2
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_3
    const-string p0, "OPENED"

    return-object p0

    :pswitch_4
    const-string p0, "OPENING"

    return-object p0

    :pswitch_5
    const-string p0, "GET_SURFACE"

    return-object p0

    :pswitch_6
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_7
    const-string p0, "UNINITIALIZED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    sget-object v1, Lw/o;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
