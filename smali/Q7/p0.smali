.class public final LQ7/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:Lua/gov/reserveplus/core/model/response/ScreenModel$Companion;

.field public static final c:[Lx6/a;


# instance fields
.field public final a:LQ7/m0;

.field public final b:LQ7/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lua/gov/reserveplus/core/model/response/ScreenModel$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/p0;->Companion:Lua/gov/reserveplus/core/model/response/ScreenModel$Companion;

    .line 7
    .line 8
    sget-object v0, LQ7/m0;->Companion:Lua/gov/reserveplus/core/model/response/ScreenModel$ScreenCode$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lua/gov/reserveplus/core/model/response/ScreenModel$ScreenCode$Companion;->serializer()Lx6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lx6/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, LQ7/p0;->c:[Lx6/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILQ7/m0;LQ7/o0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, LQ7/p0;->a:LQ7/m0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, LQ7/p0;->a:LQ7/m0;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, LQ7/p0;->b:LQ7/o0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p2, LQ7/h0;->b:LB6/Y;

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, LB6/W;->g(IILB6/Y;)V

    .line 25
    .line 26
    .line 27
    throw v2
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
    instance-of v1, p1, LQ7/p0;

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
    check-cast p1, LQ7/p0;

    .line 12
    .line 13
    iget-object v1, p1, LQ7/p0;->a:LQ7/m0;

    .line 14
    .line 15
    iget-object v3, p0, LQ7/p0;->a:LQ7/m0;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LQ7/p0;->b:LQ7/o0;

    .line 21
    .line 22
    iget-object p1, p1, LQ7/p0;->b:LQ7/o0;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQ7/p0;->a:LQ7/m0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LQ7/p0;->b:LQ7/o0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, LQ7/o0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenModel(code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ7/p0;->a:LQ7/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", template="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ7/p0;->b:LQ7/o0;

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