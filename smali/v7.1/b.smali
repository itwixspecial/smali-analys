.class public final Lv7/b;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/b;->d:I

    invoke-direct {p0, p1}, Lu2/q;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM onboardingState"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE onboardingState SET \'country\' = ?, \'state\' = ?, \'city\' = ?, \'street\' = ?, \'houseNumber\' = ?, \'apartmentNumber\' = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE onboardingState SET \'emailSkipped\' = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE onboardingState SET \'isForeign\' = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE onboardingState SET \'email\' = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE onboardingState SET \'phone\' = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE onboardingState SET \'tempToken\' = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM session"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE session SET pinCode = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE session SET accessToken = ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE session SET userRole = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "UPDATE session SET askedForNotifications = ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE session SET biometricStatus = ?"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "DELETE FROM qrCertificate"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "DELETE FROM profile"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "DELETE FROM militaryId"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "DELETE FROM deferralTitle"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE FROM deferralReason"

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
