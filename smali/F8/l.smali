.class public final LF8/l;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:LF8/l;

.field public static final V:LF8/l;

.field public static final W:LF8/l;

.field public static final X:LF8/l;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF8/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF8/l;->U:LF8/l;

    .line 9
    .line 10
    new-instance v0, LF8/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LF8/l;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF8/l;->V:LF8/l;

    .line 18
    .line 19
    new-instance v0, LF8/l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LF8/l;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LF8/l;->W:LF8/l;

    .line 27
    .line 28
    new-instance v0, LF8/l;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LF8/l;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LF8/l;->X:LF8/l;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF8/l;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF8/l;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LK5/y;->a:LK5/y;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
