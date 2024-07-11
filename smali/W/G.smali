.class public final LW/G;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW/H;


# direct methods
.method public synthetic constructor <init>(LW/H;I)V
    .locals 0

    .line 1
    iput p2, p0, LW/G;->T:I

    iput-object p1, p0, LW/G;->U:LW/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW/G;->T:I

    .line 2
    .line 3
    check-cast p1, LX/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LW/A;->S:LW/A;

    .line 9
    .line 10
    sget-object v1, LW/A;->T:LW/A;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LW/G;->U:LW/H;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, LW/H;->j0:LW/I;

    .line 21
    .line 22
    iget-object p1, p1, LW/I;->a:LW/Y;

    .line 23
    .line 24
    iget-object p1, p1, LW/Y;->b:LW/W;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LW/W;->b:LX/C;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object p1, LW/D;->c:LX/W;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, LW/A;->U:LW/A;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v2, LW/H;->k0:LW/J;

    .line 44
    .line 45
    iget-object p1, p1, LW/J;->a:LW/Y;

    .line 46
    .line 47
    iget-object p1, p1, LW/Y;->b:LW/W;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, LW/W;->b:LX/C;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-object p1

    .line 57
    :pswitch_0
    sget-object v0, LW/A;->S:LW/A;

    .line 58
    .line 59
    sget-object v1, LW/A;->T:LW/A;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, LW/G;->U:LW/H;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, v3, LW/H;->j0:LW/I;

    .line 71
    .line 72
    iget-object p1, p1, LW/I;->a:LW/Y;

    .line 73
    .line 74
    iget-object p1, p1, LW/Y;->c:LW/v;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :goto_2
    iget-object v2, p1, LW/v;->c:LX/C;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object v0, LW/A;->U:LW/A;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, LX/f0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v3, LW/H;->k0:LW/J;

    .line 90
    .line 91
    iget-object p1, p1, LW/J;->a:LW/Y;

    .line 92
    .line 93
    iget-object p1, p1, LW/Y;->c:LW/v;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v2, LW/D;->d:LX/W;

    .line 99
    .line 100
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 101
    .line 102
    sget-object v2, LW/D;->d:LX/W;

    .line 103
    .line 104
    :cond_6
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
