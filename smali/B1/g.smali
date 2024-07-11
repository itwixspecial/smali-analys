.class public final LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;
.implements LA1/i;


# instance fields
.field public final a:Lv1/r;

.field public b:I

.field public c:LD1/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LB1/g;->d:I

    .line 6
    .line 7
    iput v0, p0, LB1/g;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LB1/g;->f:F

    .line 11
    .line 12
    iput-object p1, p0, LB1/g;->a:Lv1/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/g;->c:LD1/h;

    .line 2
    .line 3
    iget v1, p0, LB1/g;->b:I

    .line 4
    .line 5
    iget v2, v0, LD1/h;->s0:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iput v1, v0, LD1/h;->s0:I

    .line 11
    .line 12
    iget-object v1, v0, LD1/d;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget v2, v0, LD1/h;->s0:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LD1/d;->G:LD1/c;

    .line 23
    .line 24
    :goto_0
    iput-object v2, v0, LD1/h;->r0:LD1/c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, v0, LD1/d;->H:LD1/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, v0, LD1/h;->r0:LD1/c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LD1/d;->O:[LD1/c;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, LD1/h;->r0:LD1/c;

    .line 42
    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_3
    iget v0, p0, LB1/g;->d:I

    .line 49
    .line 50
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, LB1/g;->c:LD1/h;

    .line 56
    .line 57
    if-le v0, v2, :cond_3

    .line 58
    .line 59
    iput v1, v3, LD1/h;->o0:F

    .line 60
    .line 61
    iput v0, v3, LD1/h;->p0:I

    .line 62
    .line 63
    iput v2, v3, LD1/h;->q0:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v0, p0, LB1/g;->e:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, LB1/g;->c:LD1/h;

    .line 75
    .line 76
    if-le v0, v2, :cond_3

    .line 77
    .line 78
    iput v1, v3, LD1/h;->o0:F

    .line 79
    .line 80
    iput v2, v3, LD1/h;->p0:I

    .line 81
    .line 82
    iput v0, v3, LD1/h;->q0:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, LB1/g;->c:LD1/h;

    .line 86
    .line 87
    iget v3, p0, LB1/g;->f:F

    .line 88
    .line 89
    cmpl-float v1, v3, v1

    .line 90
    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    iput v3, v0, LD1/h;->o0:F

    .line 94
    .line 95
    iput v2, v0, LD1/h;->p0:I

    .line 96
    .line 97
    iput v2, v0, LD1/h;->q0:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void
.end method

.method public final b()LD1/d;
    .locals 5

    .line 1
    iget-object v0, p0, LB1/g;->c:LD1/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LD1/h;

    .line 6
    .line 7
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, v0, LD1/h;->o0:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, LD1/h;->p0:I

    .line 16
    .line 17
    iput v1, v0, LD1/h;->q0:I

    .line 18
    .line 19
    iget-object v1, v0, LD1/d;->H:LD1/c;

    .line 20
    .line 21
    iput-object v1, v0, LD1/h;->r0:LD1/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, LD1/h;->s0:I

    .line 25
    .line 26
    iget-object v2, v0, LD1/d;->P:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LD1/d;->P:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, LD1/h;->r0:LD1/c;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LD1/d;->O:[LD1/c;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, LD1/d;->O:[LD1/c;

    .line 44
    .line 45
    iget-object v4, v0, LD1/h;->r0:LD1/c;

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, LB1/g;->c:LD1/h;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LB1/g;->c:LD1/h;

    .line 55
    .line 56
    return-object v0
.end method

.method public final c()LB1/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(LD1/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, LD1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LD1/h;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, LB1/g;->c:LD1/h;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
