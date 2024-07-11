.class public final synthetic Lx9/d;
.super LY5/g;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Lx9/d;->a0:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LY5/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx9/d;->a0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz9/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Lz9/m;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v6, v1, v0}, Lz9/m;-><init>(Lz9/q;LO5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v7, 0x1f

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 27
    .line 28
    .line 29
    sget-object v0, LK5/y;->a:LK5/y;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln8/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LK5/y;->a:LK5/y;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ln8/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, LK5/y;->a:LK5/y;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ln8/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ln8/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, LK5/y;->a:LK5/y;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, LY5/c;->T:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lx9/l;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lx9/j;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v6, v1, v0}, Lx9/j;-><init>(Lx9/l;LO5/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v7, 0x1f

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 93
    .line 94
    .line 95
    sget-object v0, LK5/y;->a:LK5/y;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
