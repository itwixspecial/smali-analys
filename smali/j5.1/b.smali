.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/d;
.implements Lm4/e;


# static fields
.field public static final synthetic T:Lj5/b;

.field public static final synthetic U:Lj5/b;

.field public static final synthetic V:Lj5/b;


# instance fields
.field public final synthetic S:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj5/b;->T:Lj5/b;

    .line 8
    .line 9
    new-instance v0, Lj5/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj5/b;->U:Lj5/b;

    .line 16
    .line 17
    new-instance v0, Lj5/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj5/b;->V:Lj5/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(LE/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj5/i;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lj5/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lj5/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "OptionalModuleUtils"

    .line 7
    .line 8
    const-string v1, "Failed to request modules install request"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "OptionalModuleUtils"

    .line 15
    .line 16
    const-string v1, "Failed to check feature availability"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
