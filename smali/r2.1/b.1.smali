.class public final Lr2/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:Lr2/b;

.field public static final V:Lr2/b;

.field public static final W:Lr2/b;

.field public static final X:Lr2/b;

.field public static final Y:Lr2/b;

.field public static final Z:Lr2/b;

.field public static final a0:Lr2/b;

.field public static final b0:Lr2/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr2/b;->U:Lr2/b;

    .line 9
    .line 10
    new-instance v0, Lr2/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr2/b;->V:Lr2/b;

    .line 18
    .line 19
    new-instance v0, Lr2/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr2/b;->W:Lr2/b;

    .line 27
    .line 28
    new-instance v0, Lr2/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr2/b;->X:Lr2/b;

    .line 36
    .line 37
    new-instance v0, Lr2/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lr2/b;->Y:Lr2/b;

    .line 45
    .line 46
    new-instance v0, Lr2/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lr2/b;->Z:Lr2/b;

    .line 54
    .line 55
    new-instance v0, Lr2/b;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lr2/b;->a0:Lr2/b;

    .line 63
    .line 64
    new-instance v0, Lr2/b;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lr2/b;->b0:Lr2/b;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/b;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr2/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr2/C;

    .line 7
    .line 8
    const-string v0, "$this$navOptions"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lr2/C;->b:Z

    .line 15
    .line 16
    sget-object p1, LK5/y;->a:LK5/y;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lr2/u;

    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lr2/w;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lr2/w;

    .line 31
    .line 32
    iget v0, p1, Lr2/w;->c0:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lr2/w;->r(IZ)Lr2/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lr2/u;

    .line 43
    .line 44
    const-string v0, "it"

    .line 45
    .line 46
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lr2/u;->T:Lr2/w;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lr2/u;

    .line 53
    .line 54
    const-string v0, "destination"

    .line 55
    .line 56
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lr2/u;->T:Lr2/w;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lr2/w;->c0:I

    .line 64
    .line 65
    iget p1, p1, Lr2/u;->Y:I

    .line 66
    .line 67
    if-ne v1, p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_3
    check-cast p1, Lr2/u;

    .line 73
    .line 74
    const-string v0, "destination"

    .line 75
    .line 76
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lr2/u;->T:Lr2/w;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v1, v0, Lr2/w;->c0:I

    .line 84
    .line 85
    iget p1, p1, Lr2/u;->Y:I

    .line 86
    .line 87
    if-ne v1, p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_2
    return-object v0

    .line 92
    :pswitch_4
    check-cast p1, Lr2/C;

    .line 93
    .line 94
    const-string v0, "$this$navOptions"

    .line 95
    .line 96
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p1, Lr2/C;->c:Z

    .line 101
    .line 102
    sget-object p1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 106
    .line 107
    const-string v0, "it"

    .line 108
    .line 109
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast p1, Landroid/content/ContextWrapper;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    :goto_3
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    const-string v0, "it"

    .line 128
    .line 129
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast p1, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
    :goto_4
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
