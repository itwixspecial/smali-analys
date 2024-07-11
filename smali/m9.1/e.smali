.class public final Lm9/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:Lm9/e;

.field public static final V:Lm9/e;

.field public static final W:Lm9/e;

.field public static final X:Lm9/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm9/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm9/e;->U:Lm9/e;

    .line 9
    .line 10
    new-instance v0, Lm9/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lm9/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm9/e;->V:Lm9/e;

    .line 18
    .line 19
    new-instance v0, Lm9/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lm9/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm9/e;->W:Lm9/e;

    .line 27
    .line 28
    new-instance v0, Lm9/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lm9/e;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lm9/e;->X:Lm9/e;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm9/e;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm9/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/x;

    .line 7
    .line 8
    sget-object v1, Lm9/i;->INSTANCE:Lm9/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    const-string v3, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Pin"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LB6/x;-><init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LB6/x;

    .line 20
    .line 21
    sget-object v1, Lm9/h;->INSTANCE:Lm9/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    const-string v3, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Phone"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, LB6/x;-><init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LB6/x;

    .line 33
    .line 34
    sget-object v1, Lm9/g;->INSTANCE:Lm9/g;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    const-string v3, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Email"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, LB6/x;-><init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, LB6/x;

    .line 46
    .line 47
    sget-object v1, Lm9/f;->INSTANCE:Lm9/f;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    const-string v3, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Confirm"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, LB6/x;-><init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
