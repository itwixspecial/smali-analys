.class public final Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILo0/p;)V
    .locals 11

    .line 1
    const v0, 0x2c544790

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_3
    :goto_2
    sget-object v0, LA0/k;->b:LA0/k;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(LA0/n;F)LA0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p2}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Ly8/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v4, v2

    .line 63
    :goto_3
    iget-object v3, p0, Ly8/e;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v5, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object v5, v2

    .line 74
    :goto_4
    iget-object v3, p0, Ly8/e;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_6
    move-object v6, v2

    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v9, 0xc00

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v8, p2

    .line 95
    invoke-static/range {v4 .. v10}, LX3/V4;->a(LI8/c;LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, LB8/a;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

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
    instance-of v1, p1, Ly8/e;

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
    check-cast p1, Ly8/e;

    .line 12
    .line 13
    iget-object v1, p1, Ly8/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ly8/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ly8/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ly8/e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ly8/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ly8/e;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly8/e;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ly8/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ly8/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeferralExpirationData(deferralExpirationDate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deferralReasonTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly8/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deferralTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly8/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
