.class public final LE0/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LE0/h;

.field public static final V:LE0/h;

.field public static final W:LE0/h;

.field public static final X:LE0/h;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LE0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE0/h;->U:LE0/h;

    .line 9
    .line 10
    new-instance v0, LE0/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LE0/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LE0/h;->V:LE0/h;

    .line 18
    .line 19
    new-instance v0, LE0/h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LE0/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LE0/h;->W:LE0/h;

    .line 27
    .line 28
    new-instance v0, LE0/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LE0/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LE0/h;->X:LE0/h;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LE0/h;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE0/h;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE0/o;

    .line 7
    .line 8
    invoke-static {p1}, LX3/r0;->h(LE0/o;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LE0/o;

    .line 18
    .line 19
    invoke-static {p1}, LX3/r0;->h(LE0/o;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LE0/b;

    .line 29
    .line 30
    iget p1, p1, LE0/b;->a:I

    .line 31
    .line 32
    sget-object p1, LE0/k;->b:LE0/k;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, LE0/b;

    .line 36
    .line 37
    iget p1, p1, LE0/b;->a:I

    .line 38
    .line 39
    sget-object p1, LE0/k;->b:LE0/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
