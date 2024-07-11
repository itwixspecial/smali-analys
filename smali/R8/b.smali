.class public final LR8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:LR8/b;

.field public static final V:LR8/b;

.field public static final W:LR8/b;

.field public static final X:LR8/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LR8/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR8/b;->U:LR8/b;

    .line 9
    .line 10
    new-instance v0, LR8/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LR8/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR8/b;->V:LR8/b;

    .line 18
    .line 19
    new-instance v0, LR8/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LR8/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR8/b;->W:LR8/b;

    .line 27
    .line 28
    new-instance v0, LR8/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LR8/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR8/b;->X:LR8/b;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LR8/b;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR8/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR8/i;

    .line 7
    .line 8
    invoke-direct {v0}, LR8/i;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LR8/g;

    .line 13
    .line 14
    invoke-direct {v0}, LR8/g;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LR8/d;

    .line 19
    .line 20
    invoke-direct {v0}, LR8/d;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, LR8/a;

    .line 25
    .line 26
    invoke-direct {v0}, LR8/a;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
