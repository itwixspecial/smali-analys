.class public final LQ7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lx6/g;
.end annotation


# static fields
.field public static final Companion:Lua/gov/reserveplus/core/model/response/Profile$Companion;

.field public static final k:[Lx6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LR7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lua/gov/reserveplus/core/model/response/Profile$Companion;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, LQ7/f0;->Companion:Lua/gov/reserveplus/core/model/response/Profile$Companion;

    .line 9
    .line 10
    new-instance v2, LB6/d;

    .line 11
    .line 12
    sget-object v3, LW7/d;->Companion:LW7/c;

    .line 13
    .line 14
    invoke-virtual {v3}, LW7/c;->serializer()Lx6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, v0}, LB6/d;-><init>(Lx6/a;I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    new-array v3, v3, [Lx6/a;

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    sput-object v3, LQ7/f0;->k:[Lx6/a;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR7/b;)V
    .locals 3

    and-int/lit16 v0, p1, 0xbf

    const/16 v1, 0xbf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ7/f0;->a:Ljava/lang/String;

    iput-object p3, p0, LQ7/f0;->b:Ljava/util/List;

    iput-object p4, p0, LQ7/f0;->c:Ljava/lang/String;

    iput-object p5, p0, LQ7/f0;->d:Ljava/lang/String;

    iput-object p6, p0, LQ7/f0;->e:Ljava/lang/String;

    iput-object p7, p0, LQ7/f0;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v2, p0, LQ7/f0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, LQ7/f0;->g:Ljava/lang/String;

    :goto_0
    iput-object p9, p0, LQ7/f0;->h:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    iput-object v2, p0, LQ7/f0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p10, p0, LQ7/f0;->i:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    iput-object v2, p0, LQ7/f0;->j:LR7/b;

    goto :goto_2

    :cond_2
    iput-object p11, p0, LQ7/f0;->j:LR7/b;

    :goto_2
    return-void

    .line 1
    :cond_3
    sget-object p2, LQ7/e0;->b:LB6/Y;

    .line 2
    invoke-static {p1, v1, p2}, LB6/W;->g(IILB6/Y;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR7/b;)V
    .locals 1

    .line 3
    const-string v0, "userGid"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "roles"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firstName"

    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lastName"

    invoke-static {v0, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "birthDay"

    invoke-static {v0, p6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/f0;->a:Ljava/lang/String;

    iput-object p2, p0, LQ7/f0;->b:Ljava/util/List;

    iput-object p3, p0, LQ7/f0;->c:Ljava/lang/String;

    iput-object p4, p0, LQ7/f0;->d:Ljava/lang/String;

    iput-object p5, p0, LQ7/f0;->e:Ljava/lang/String;

    iput-object p6, p0, LQ7/f0;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LQ7/f0;->g:Ljava/lang/String;

    iput-object p7, p0, LQ7/f0;->h:Ljava/lang/String;

    iput-object p8, p0, LQ7/f0;->i:Ljava/lang/String;

    iput-object p9, p0, LQ7/f0;->j:LR7/b;

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
    instance-of v1, p1, LQ7/f0;

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
    check-cast p1, LQ7/f0;

    .line 12
    .line 13
    iget-object v1, p1, LQ7/f0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LQ7/f0;->a:Ljava/lang/String;

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
    iget-object v1, p0, LQ7/f0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LQ7/f0;->b:Ljava/util/List;

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
    iget-object v1, p0, LQ7/f0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LQ7/f0;->c:Ljava/lang/String;

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
    iget-object v1, p0, LQ7/f0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LQ7/f0;->d:Ljava/lang/String;

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
    iget-object v1, p0, LQ7/f0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LQ7/f0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LQ7/f0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LQ7/f0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LQ7/f0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LQ7/f0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LQ7/f0;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, LQ7/f0;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LQ7/f0;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, LQ7/f0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LQ7/f0;->j:LR7/b;

    .line 113
    .line 114
    iget-object p1, p1, LQ7/f0;->j:LR7/b;

    .line 115
    .line 116
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LQ7/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LQ7/f0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LQ7/f0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lb3/d;->h(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, LQ7/f0;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, LQ7/f0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lb3/d;->h(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, LQ7/f0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lb3/d;->h(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, LQ7/f0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, LQ7/f0;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, LQ7/f0;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v1, p0, LQ7/f0;->j:LR7/b;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v1}, LR7/b;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Profile(userGid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ7/f0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", roles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ7/f0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ7/f0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", middleName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQ7/f0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LQ7/f0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", birthDay="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LQ7/f0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rnokpp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LQ7/f0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", email="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LQ7/f0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", phone="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LQ7/f0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", address="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LQ7/f0;->j:LR7/b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
