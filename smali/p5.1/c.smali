.class public final synthetic Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;


# static fields
.field public static final synthetic T:Lp5/c;

.field public static final synthetic U:Lp5/c;


# instance fields
.field public final synthetic S:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp5/c;->T:Lp5/c;

    .line 8
    .line 9
    new-instance v0, Lp5/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp5/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp5/c;->U:Lp5/c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp5/c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LE/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp5/c;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp5/d;

    .line 7
    .line 8
    const-class v1, Lp5/e;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp5/e;

    .line 15
    .line 16
    const-class v2, Lj5/d;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj5/d;

    .line 23
    .line 24
    const-class v3, Lj5/f;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj5/f;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lp5/d;-><init>(Lp5/e;Lj5/d;Lj5/f;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lp5/e;

    .line 37
    .line 38
    const-class v1, Lj5/f;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lj5/f;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp5/e;-><init>(Lj5/f;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
