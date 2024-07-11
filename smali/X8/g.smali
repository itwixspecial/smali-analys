.class public final LX8/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:LX8/g;

.field public static final V:LX8/g;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX8/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LX8/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX8/g;->U:LX8/g;

    .line 9
    .line 10
    new-instance v0, LX8/g;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LX8/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX8/g;->V:LX8/g;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LX8/g;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0x333734d5

    .line 5
    .line 6
    .line 7
    const-string v3, "$this$AnimatedVisibility"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LX8/g;->T:I

    .line 11
    .line 12
    check-cast p1, LW/t;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p2, Lo0/p;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-wide v5, LG0/q;->g:J

    .line 28
    .line 29
    new-instance p1, LG0/q;

    .line 30
    .line 31
    invoke-direct {p1, v5, v6}, LG0/q;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 35
    .line 36
    .line 37
    sget-object p3, LR8/c;->a:Lo0/J0;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LR8/a;

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Lo0/p;->t(Z)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p3, LR8/a;->g:J

    .line 49
    .line 50
    new-instance p3, LG0/q;

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, LG0/q;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [LG0/q;

    .line 57
    .line 58
    aput-object p1, v2, v4

    .line 59
    .line 60
    aput-object p3, v2, v1

    .line 61
    .line 62
    invoke-static {v2}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1, p1}, LX3/B0;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    .line 73
    invoke-static {p1, p3}, LX3/B0;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    new-instance p1, LG0/z;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v5 .. v11}, LG0/z;-><init>(Ljava/util/List;JJI)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/foundation/a;->a(LG0/z;)LA0/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p2}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object v9, p2

    .line 93
    check-cast v9, Lo0/p;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    int-to-float v6, v1

    .line 104
    invoke-virtual {v9, v2}, Lo0/p;->U(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LR8/c;->a:Lo0/J0;

    .line 108
    .line 109
    invoke-virtual {v9, p1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LR8/a;

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Lo0/p;->t(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide v7, p1, LR8/a;->h:J

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v10, 0x30

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    invoke-static/range {v5 .. v11}, Ll0/T;->b(LA0/n;FJLo0/p;II)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
