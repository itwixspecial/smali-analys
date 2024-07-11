.class public final LY/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/a0;


# static fields
.field public static final b:LY/D;

.field public static final c:LY/D;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY/D;->b:LY/D;

    .line 8
    .line 9
    new-instance v0, LY/D;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY/D;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY/D;->c:LY/D;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/k;Lo0/p;)LY/b0;
    .locals 6

    .line 1
    iget v0, p0, LY/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x1106bdb4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LY/r0;->T:LY/r0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const v0, 0x64593183

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, LY3/B;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x47eb0cb0    # 120345.375f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 34
    .line 35
    .line 36
    const v2, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lo0/p;->U(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v4, Lo0/M;->W:Lo0/M;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lo0/Q;

    .line 65
    .line 66
    const v4, 0x43a77a6a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lo0/p;->U(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p2, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v4, v5

    .line 81
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    if-ne v5, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v5, La0/i;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v5, p1, v2, v4}, La0/i;-><init>(La0/k;Lo0/Q;LO5/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v5, LX5/e;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p1, p2}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x44faf204

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Lo0/p;->U(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    if-ne v5, v3, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v5, LY/C;

    .line 132
    .line 133
    invoke-direct {v5, v1, v2, v4}, LY/C;-><init>(Lo0/Q;Lo0/Q;Lo0/Q;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 140
    .line 141
    .line 142
    check-cast v5, LY/C;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
