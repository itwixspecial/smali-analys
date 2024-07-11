.class public final Lu9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:LX5/a;


# direct methods
.method public synthetic constructor <init>(LX5/a;LX5/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu9/d;->T:I

    iput-object p1, p0, Lu9/d;->U:LX5/a;

    iput-object p2, p0, Lu9/d;->V:LX5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu9/d;->T:I

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
    const-string v0, "$this$header"

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
    const/4 p1, 0x0

    .line 39
    iget-object p3, p0, Lu9/d;->U:LX5/a;

    .line 40
    .line 41
    iget-object v0, p0, Lu9/d;->V:LX5/a;

    .line 42
    .line 43
    invoke-static {p3, v0, p2, p1}, LX3/C4;->g(LX5/a;LX5/a;Lo0/p;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    const-string v0, "$this$header"

    .line 50
    .line 51
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 p1, p3, 0x51

    .line 55
    .line 56
    const/16 p3, 0x10

    .line 57
    .line 58
    if-ne p1, p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 72
    iget-object p3, p0, Lu9/d;->U:LX5/a;

    .line 73
    .line 74
    iget-object v0, p0, Lu9/d;->V:LX5/a;

    .line 75
    .line 76
    invoke-static {p3, v0, p2, p1}, LX3/h4;->j(LX5/a;LX5/a;Lo0/p;I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
