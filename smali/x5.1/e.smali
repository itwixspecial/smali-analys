.class public final Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lj/v;


# direct methods
.method public constructor <init>(Lj/v;Lw5/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/e;->e:Lj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/e;->a:Lw5/a;

    .line 7
    .line 8
    iput p3, p0, Lx5/e;->b:I

    .line 9
    .line 10
    iput p4, p0, Lx5/e;->c:I

    .line 11
    .line 12
    iput p5, p0, Lx5/e;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    sget-object v0, Lw5/a;->W:Lw5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/e;->a:Lw5/a;

    .line 4
    .line 5
    iget v2, p0, Lx5/e;->d:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx5/e;->e:Lj/v;

    .line 10
    .line 11
    iget-object v0, v0, Lj/v;->V:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE3/l;

    .line 14
    .line 15
    iget-object v1, v0, LE3/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu5/c;

    .line 18
    .line 19
    iget v3, p0, Lx5/e;->b:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iget-object v0, v0, LE3/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lu5/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    iget v2, p0, Lx5/e;->c:I

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx5/e;->a:Lw5/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lw5/a;->X:Lw5/a;

    .line 17
    .line 18
    iget-object v3, p0, Lx5/e;->e:Lj/v;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, Lj/v;->V:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LE3/l;

    .line 25
    .line 26
    iget-object v1, v1, LE3/l;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lu5/c;

    .line 29
    .line 30
    iget-object v1, v1, Lu5/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    iget v2, p0, Lx5/e;->c:I

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_0
    iget-object v1, v3, Lj/v;->V:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LE3/l;

    .line 51
    .line 52
    iget-object v1, v1, LE3/l;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p0, Lx5/e;->b:I

    .line 57
    .line 58
    iget v3, p0, Lx5/e;->d:I

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    if-lt v4, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x7e

    .line 90
    .line 91
    if-le v4, v5, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    :goto_3
    const/16 v4, 0x2e

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :goto_5
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
