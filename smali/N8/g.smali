.class public final LN8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LN8/g;

.field public static final e:LN8/g;

.field public static final f:LN8/g;

.field public static final g:LN8/g;


# instance fields
.field public final a:LH8/e;

.field public final b:LI8/c;

.field public final c:LI8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LN8/g;

    .line 2
    .line 3
    new-instance v1, LH8/c;

    .line 4
    .line 5
    const v2, 0x7f080077

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, LH8/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LI8/a;

    .line 12
    .line 13
    const v4, 0x7f100036

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LI8/a;

    .line 20
    .line 21
    const v5, 0x7f100035

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4}, LN8/g;-><init>(LH8/c;LI8/a;LI8/c;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LN8/g;->d:LN8/g;

    .line 31
    .line 32
    new-instance v0, LN8/g;

    .line 33
    .line 34
    new-instance v1, LH8/c;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LH8/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LI8/a;

    .line 40
    .line 41
    const v4, 0x7f100032

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v1, v3, v4}, LN8/g;-><init>(LH8/c;LI8/a;LI8/c;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LN8/g;->e:LN8/g;

    .line 52
    .line 53
    new-instance v0, LN8/g;

    .line 54
    .line 55
    new-instance v1, LH8/c;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LH8/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LI8/a;

    .line 61
    .line 62
    const v4, 0x7f100024

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LI8/a;

    .line 69
    .line 70
    const v5, 0x7f100023

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v4}, LN8/g;-><init>(LH8/c;LI8/a;LI8/c;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LN8/g;->f:LN8/g;

    .line 80
    .line 81
    new-instance v0, LN8/g;

    .line 82
    .line 83
    new-instance v1, LH8/c;

    .line 84
    .line 85
    invoke-direct {v1, v2}, LH8/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LI8/a;

    .line 89
    .line 90
    const v3, 0x7f100026

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LI8/a;

    .line 97
    .line 98
    const v4, 0x7f100025

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, LN8/g;-><init>(LH8/c;LI8/a;LI8/c;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LN8/g;->g:LN8/g;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(LH8/c;LI8/a;LI8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN8/g;->a:LH8/e;

    .line 5
    .line 6
    iput-object p2, p0, LN8/g;->b:LI8/c;

    .line 7
    .line 8
    iput-object p3, p0, LN8/g;->c:LI8/c;

    .line 9
    .line 10
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
    instance-of v1, p1, LN8/g;

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
    check-cast p1, LN8/g;

    .line 12
    .line 13
    iget-object v1, p1, LN8/g;->a:LH8/e;

    .line 14
    .line 15
    iget-object v3, p0, LN8/g;->a:LH8/e;

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
    iget-object v1, p0, LN8/g;->b:LI8/c;

    .line 25
    .line 26
    iget-object v3, p1, LN8/g;->b:LI8/c;

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
    iget-object v1, p0, LN8/g;->c:LI8/c;

    .line 36
    .line 37
    iget-object p1, p1, LN8/g;->c:LI8/c;

    .line 38
    .line 39
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LN8/g;->a:LH8/e;

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
    iget-object v1, p0, LN8/g;->b:LI8/c;

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
    iget-object v0, p0, LN8/g;->c:LI8/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmallAlertData(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN8/g;->a:LH8/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN8/g;->b:LI8/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN8/g;->c:LI8/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
