.class public final Ls1/k;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final U:Ls1/k;

.field public static final V:Ls1/k;

.field public static final W:Ls1/k;

.field public static final X:Ls1/k;

.field public static final Y:Ls1/k;

.field public static final Z:Ls1/k;

.field public static final a0:Ls1/k;

.field public static final b0:Ls1/k;

.field public static final c0:Ls1/k;

.field public static final d0:Ls1/k;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/k;->U:Ls1/k;

    .line 9
    .line 10
    new-instance v0, Ls1/k;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls1/k;->V:Ls1/k;

    .line 18
    .line 19
    new-instance v0, Ls1/k;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls1/k;->W:Ls1/k;

    .line 27
    .line 28
    new-instance v0, Ls1/k;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls1/k;->X:Ls1/k;

    .line 36
    .line 37
    new-instance v0, Ls1/k;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ls1/k;->Y:Ls1/k;

    .line 45
    .line 46
    new-instance v0, Ls1/k;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ls1/k;->Z:Ls1/k;

    .line 54
    .line 55
    new-instance v0, Ls1/k;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ls1/k;->a0:Ls1/k;

    .line 63
    .line 64
    new-instance v0, Ls1/k;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ls1/k;->b0:Ls1/k;

    .line 72
    .line 73
    new-instance v0, Ls1/k;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ls1/k;->c0:Ls1/k;

    .line 82
    .line 83
    new-instance v0, Ls1/k;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ls1/k;->d0:Ls1/k;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/k;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls1/k;->T:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp1/l;

    .line 9
    .line 10
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LB2/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p2, Lx2/e;

    .line 38
    .line 39
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Ls1/h;->setSavedStateRegistryOwner(Lx2/e;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LK5/y;->a:LK5/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/u;

    .line 50
    .line 51
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Ls1/h;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p2, Lp1/b;

    .line 62
    .line 63
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Ls1/h;->setDensity(Lp1/b;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LK5/y;->a:LK5/y;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p2, LA0/n;

    .line 74
    .line 75
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Ls1/h;->setModifier(LA0/n;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LK5/y;->a:LK5/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p2, LX5/c;

    .line 86
    .line 87
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Ls1/n;->setReleaseBlock(LX5/c;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LK5/y;->a:LK5/y;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p2, LX5/c;

    .line 98
    .line 99
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Ls1/n;->setUpdateBlock(LX5/c;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p2, LX5/c;

    .line 110
    .line 111
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Ls1/n;->setReleaseBlock(LX5/c;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LK5/y;->a:LK5/y;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p2, LX5/c;

    .line 122
    .line 123
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Ls1/n;->setUpdateBlock(LX5/c;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LK5/y;->a:LK5/y;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p2, LX5/c;

    .line 134
    .line 135
    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Ls1/n;->setResetBlock(LX5/c;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LK5/y;->a:LK5/y;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
