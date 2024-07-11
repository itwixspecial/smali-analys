.class public final Ll8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:Ll8/a;

.field public static final V:Ll8/a;

.field public static final W:Ll8/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll8/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll8/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/a;->U:Ll8/a;

    .line 9
    .line 10
    new-instance v0, Ll8/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ll8/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll8/a;->V:Ll8/a;

    .line 18
    .line 19
    new-instance v0, Ll8/a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ll8/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll8/a;->W:Ll8/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/a;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll8/a;->T:I

    .line 2
    .line 3
    check-cast p1, Lb0/t;

    .line 4
    .line 5
    check-cast p2, Lo0/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$null"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x51

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p3, p2, v0, p1}, LX3/z0;->b(LA0/n;Lo0/p;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const-string v0, "$this$null"

    .line 48
    .line 49
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p1, p3, 0x51

    .line 53
    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    if-ne p1, p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    const-string v0, "$this$null"

    .line 72
    .line 73
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 p1, p3, 0x51

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
