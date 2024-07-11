.class public final Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lm9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/d;->a:Lm9/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lx6/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx6/f;

    .line 2
    .line 3
    const-class v1, Lm9/j;

    .line 4
    .line 5
    invoke-static {v1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lm9/c;

    .line 10
    .line 11
    invoke-static {v2}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lm9/f;

    .line 16
    .line 17
    invoke-static {v3}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lm9/g;

    .line 22
    .line 23
    invoke-static {v4}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lm9/h;

    .line 28
    .line 29
    invoke-static {v5}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lm9/i;

    .line 34
    .line 35
    invoke-static {v6}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x5

    .line 40
    new-array v8, v7, [Lf6/b;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    aput-object v2, v8, v9

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v3, v8, v2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v5, v8, v4

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    aput-object v6, v8, v5

    .line 56
    .line 57
    new-instance v6, LB6/x;

    .line 58
    .line 59
    sget-object v10, Lm9/f;->INSTANCE:Lm9/f;

    .line 60
    .line 61
    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    const-string v12, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Confirm"

    .line 64
    .line 65
    invoke-direct {v6, v12, v10, v11}, LB6/x;-><init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LB6/x;

    .line 69
    .line 70
    sget-object v11, Lm9/g;->INSTANCE:Lm9/g;

    .line 71
    .line 72
    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    const-string v13, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Email"

    .line 75
    .line 76
    invoke-direct {v10, v13, v11, v12}, LB6/x;-><init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LB6/x;

    .line 80
    .line 81
    sget-object v12, Lm9/h;->INSTANCE:Lm9/h;

    .line 82
    .line 83
    new-array v13, v9, [Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    const-string v14, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Phone"

    .line 86
    .line 87
    invoke-direct {v11, v14, v12, v13}, LB6/x;-><init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LB6/x;

    .line 91
    .line 92
    sget-object v13, Lm9/i;->INSTANCE:Lm9/i;

    .line 93
    .line 94
    new-array v14, v9, [Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    const-string v15, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Pin"

    .line 97
    .line 98
    invoke-direct {v12, v15, v13, v14}, LB6/x;-><init>(Ljava/lang/String;Lm9/j;[Ljava/lang/annotation/Annotation;)V

    .line 99
    .line 100
    .line 101
    new-array v7, v7, [Lx6/a;

    .line 102
    .line 103
    sget-object v13, Lm9/a;->a:Lm9/a;

    .line 104
    .line 105
    aput-object v13, v7, v9

    .line 106
    .line 107
    aput-object v6, v7, v2

    .line 108
    .line 109
    aput-object v10, v7, v3

    .line 110
    .line 111
    aput-object v11, v7, v4

    .line 112
    .line 113
    aput-object v12, v7, v5

    .line 114
    .line 115
    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    invoke-direct {v0, v1, v8, v7, v2}, Lx6/f;-><init>(LY5/e;[Lf6/b;[Lx6/a;[Ljava/lang/annotation/Annotation;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
