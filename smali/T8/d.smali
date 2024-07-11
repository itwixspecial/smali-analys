.class public final LT8/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lr2/z;


# direct methods
.method public constructor <init>(Lr2/z;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT8/d;->X:Lr2/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm9/j;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT8/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT8/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT8/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, LT8/d;

    .line 2
    .line 3
    iget-object v1, p0, LT8/d;->X:Lr2/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LT8/d;-><init>(Lr2/z;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LT8/d;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LT8/d;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lm9/j;

    .line 7
    .line 8
    instance-of v0, p1, Lm9/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    iget-object v3, p0, LT8/d;->X:Lr2/z;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "confirm_phone"

    .line 17
    .line 18
    :goto_0
    invoke-static {v3, p1, v1, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v0, Lm9/g;->INSTANCE:Lm9/g;

    .line 23
    .line 24
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "confirm_email"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lm9/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lv9/c;

    .line 38
    .line 39
    check-cast p1, Lm9/c;

    .line 40
    .line 41
    iget-boolean p1, p1, Lm9/c;->a:Z

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lv9/c;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LT8/c;->U:LT8/c;

    .line 47
    .line 48
    sget-object v1, LC6/c;->d:LC6/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lv9/c;->Companion:Lv9/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lv9/b;->serializer()Lx6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "confirm_address/"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v3, v0, p1, v1}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, Lm9/i;->INSTANCE:Lm9/i;

    .line 83
    .line 84
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string p1, "create_pin"

    .line 91
    .line 92
    :goto_1
    invoke-static {v3, p1, v1, v2}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v0, Lm9/f;->INSTANCE:Lm9/f;

    .line 97
    .line 98
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string p1, "confirm_data"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 108
    .line 109
    return-object p1
.end method
