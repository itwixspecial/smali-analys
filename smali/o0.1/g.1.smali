.class public final Lo0/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final U:Lo0/g;

.field public static final V:Lo0/g;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo0/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/g;->U:Lo0/g;

    .line 9
    .line 10
    new-instance v0, Lo0/g;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lo0/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo0/g;->V:Lo0/g;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/g;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo0/g;->T:I

    .line 2
    .line 3
    check-cast p1, Lo0/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
