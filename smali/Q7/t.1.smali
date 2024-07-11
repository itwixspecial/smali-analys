.class public final LQ7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:Lua/gov/reserveplus/core/model/response/AppSettings$Companion;

.field public static final f:[Lx6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:LQ7/s;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lua/gov/reserveplus/core/model/response/AppSettings$Companion;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, LQ7/t;->Companion:Lua/gov/reserveplus/core/model/response/AppSettings$Companion;

    .line 9
    .line 10
    new-instance v2, LB6/d;

    .line 11
    .line 12
    sget-object v3, LQ7/o;->Companion:Lua/gov/reserveplus/core/model/response/AppSettings$Action$Companion;

    .line 13
    .line 14
    invoke-virtual {v3}, Lua/gov/reserveplus/core/model/response/AppSettings$Action$Companion;->serializer()Lx6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, v1}, LB6/d;-><init>(Lx6/a;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LB6/d;

    .line 22
    .line 23
    sget-object v4, LQ7/a;->a:LQ7/a;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, LB6/d;-><init>(Lx6/a;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LB6/d;

    .line 29
    .line 30
    sget-object v5, LQ7/p;->a:LQ7/p;

    .line 31
    .line 32
    invoke-direct {v4, v5, v1}, LB6/d;-><init>(Lx6/a;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    new-array v5, v5, [Lx6/a;

    .line 37
    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v0, v5, v1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    sput-object v5, LQ7/t;->f:[Lx6/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;LQ7/s;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x17

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LQ7/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LQ7/t;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LQ7/t;->c:LQ7/s;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LL5/u;->S:LL5/u;

    .line 21
    .line 22
    iput-object p1, p0, LQ7/t;->d:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, LQ7/t;->d:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    iput-object p6, p0, LQ7/t;->e:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, LQ7/n;->b:LB6/Y;

    .line 31
    .line 32
    invoke-static {p1, v1, p2}, LB6/W;->g(IILB6/Y;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
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
    instance-of v1, p1, LQ7/t;

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
    check-cast p1, LQ7/t;

    .line 12
    .line 13
    iget-object v1, p1, LQ7/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LQ7/t;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LQ7/t;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LQ7/t;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LQ7/t;->c:LQ7/s;

    .line 36
    .line 37
    iget-object v3, p1, LQ7/t;->c:LQ7/s;

    .line 38
    .line 39
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LQ7/t;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, LQ7/t;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LQ7/t;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, LQ7/t;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQ7/t;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LQ7/t;->c:LQ7/s;

    .line 19
    .line 20
    invoke-virtual {v0}, LQ7/s;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LQ7/t;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LQ7/t;->e:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppSettings(minVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ7/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", needActions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ7/t;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", support="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ7/t;->c:LQ7/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alerts="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQ7/t;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", qrCertificates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LQ7/t;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
