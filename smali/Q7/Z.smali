.class public final LQ7/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:Lua/gov/reserveplus/core/model/response/Onboarding$Companion;

.field public static final c:[Lx6/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lua/gov/reserveplus/core/model/response/Onboarding$Companion;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, LQ7/Z;->Companion:Lua/gov/reserveplus/core/model/response/Onboarding$Companion;

    .line 10
    .line 11
    new-instance v3, LB6/d;

    .line 12
    .line 13
    invoke-static {}, LQ7/Y;->values()[LQ7/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "my_phone"

    .line 18
    .line 19
    const-string v6, "my_email"

    .line 20
    .line 21
    const-string v7, "my_address"

    .line 22
    .line 23
    const-string v8, "my_foreign_address"

    .line 24
    .line 25
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    new-array v7, v7, [[Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    aput-object v6, v7, v2

    .line 34
    .line 35
    aput-object v6, v7, v1

    .line 36
    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v6, v7, v8

    .line 41
    .line 42
    const-string v8, "ua.gov.reserveplus.core.model.response.Onboarding.OnboardingScreens"

    .line 43
    .line 44
    invoke-static {v8, v4, v5, v7}, LB6/W;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LB6/x;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v2}, LB6/d;-><init>(Lx6/a;I)V

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [Lx6/a;

    .line 52
    .line 53
    aput-object v6, v0, v2

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    sput-object v0, LQ7/Z;->c:[Lx6/a;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LQ7/Z;->a:Z

    .line 10
    .line 11
    iput-object p3, p0, LQ7/Z;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, LQ7/X;->b:LB6/Y;

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, LB6/W;->g(IILB6/Y;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQ7/Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LQ7/Z;

    .line 12
    .line 13
    iget-boolean v1, p1, LQ7/Z;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LQ7/Z;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LQ7/Z;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, LQ7/Z;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ7/Z;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, LQ7/Z;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Onboarding(isOnboarded="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LQ7/Z;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenCodes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ7/Z;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
