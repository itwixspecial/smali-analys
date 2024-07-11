.class public final Lv7/a;
.super Lu2/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/a;->d:I

    invoke-direct {p0, p1}, Lu2/g;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv7/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `qrCertificate` (`kid`,`base64`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `deferralTitle` (`id`,`title`) VALUES (?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `deferralReason` (`id`,`title`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lz2/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv7/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LG7/d;

    .line 7
    .line 8
    iget-object v0, p2, LG7/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    iget-object p2, p2, LG7/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, p2, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    check-cast p2, LG7/b;

    .line 34
    .line 35
    iget-object v0, p2, LG7/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 v0, 0x2

    .line 48
    iget-object p2, p2, LG7/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {p1, p2, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void

    .line 60
    :pswitch_1
    check-cast p2, LG7/a;

    .line 61
    .line 62
    iget-object v0, p2, LG7/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_4
    const/4 v0, 0x2

    .line 75
    iget-object p2, p2, LG7/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {p1, p2, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
