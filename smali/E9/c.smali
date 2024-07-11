.class public final LE9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:LE9/b;

.field public static final c:[Lx6/a;


# instance fields
.field public final a:LE9/i;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE9/c;->Companion:LE9/b;

    .line 7
    .line 8
    invoke-static {}, LE9/i;->values()[LE9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "values"

    .line 13
    .line 14
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LB6/x;

    .line 18
    .line 19
    const-string v2, "ua.gov.reserveplus.presentation.onboarding.thank_you.ThankYouType"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LB6/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lx6/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sput-object v0, LE9/c;->c:[Lx6/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILE9/i;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE9/c;->a:LE9/i;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v2, p0, LE9/c;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LE9/c;->b:Ljava/lang/Boolean;

    :goto_0
    return-void

    .line 1
    :cond_1
    sget-object p2, LE9/a;->b:LB6/Y;

    .line 2
    invoke-static {p1, v1, p2}, LB6/W;->g(IILB6/Y;)V

    throw v2
.end method

.method public constructor <init>(LE9/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/c;->a:LE9/i;

    const/4 p1, 0x0

    iput-object p1, p0, LE9/c;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LE9/i;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/c;->a:LE9/i;

    iput-object p2, p0, LE9/c;->b:Ljava/lang/Boolean;

    return-void
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
    instance-of v1, p1, LE9/c;

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
    check-cast p1, LE9/c;

    .line 12
    .line 13
    iget-object v1, p1, LE9/c;->a:LE9/i;

    .line 14
    .line 15
    iget-object v3, p0, LE9/c;->a:LE9/i;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LE9/c;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, LE9/c;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, LE9/c;->a:LE9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LE9/c;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThankYouArgs(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE9/c;->a:LE9/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isForeign="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE9/c;->b:Ljava/lang/Boolean;

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
