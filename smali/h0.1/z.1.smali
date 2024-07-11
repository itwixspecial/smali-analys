.class public final Lh0/z;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Lh0/u0;

.field public final synthetic W:Lj1/u;


# direct methods
.method public constructor <init>(ZZLh0/u0;Lb1/i;Lj1/u;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh0/z;->T:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/z;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/z;->V:Lh0/u0;

    .line 6
    .line 7
    iput-object p5, p0, Lh0/z;->W:Lj1/u;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ld1/f;

    .line 3
    .line 4
    iget-boolean v1, p0, Lh0/z;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lh0/z;->U:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lh0/z;->V:Lh0/u0;

    .line 14
    .line 15
    iget-object v2, v1, Lh0/u0;->e:Lj1/A;

    .line 16
    .line 17
    iget-object v3, v1, Lh0/u0;->t:Lh0/t;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v5, Lj1/l;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lj1/a;

    .line 28
    .line 29
    invoke-direct {v6, p1, v0}, Lj1/a;-><init>(Ld1/f;I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [Lj1/j;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v5, v7, v8

    .line 37
    .line 38
    aput-object v6, v7, v0

    .line 39
    .line 40
    invoke-static {v7}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Lh0/u0;->d:Le5/d;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Le5/d;->o(Ljava/util/List;)Lj1/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v4, v0}, Lj1/A;->a(Lj1/u;Lj1/u;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lh0/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v4, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    :cond_1
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lh0/z;->W:Lj1/u;

    .line 61
    .line 62
    iget-object v1, v0, Lj1/u;->a:Ld1/f;

    .line 63
    .line 64
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget v2, Ld1/y;->c:I

    .line 67
    .line 68
    iget-wide v4, v0, Lj1/u;->b:J

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    shr-long v6, v4, v0

    .line 73
    .line 74
    long-to-int v0, v6

    .line 75
    const-wide v6, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v4, v6

    .line 81
    long-to-int v2, v4

    .line 82
    invoke-static {v1, v0, v2, p1}, Lh6/f;->G(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p1, Ld1/f;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-static {p1, p1}, LY3/R2;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance p1, Lj1/u;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p1, v0, v4, v5, v1}, Lj1/u;-><init>(IJLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lh0/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    :goto_1
    return-object p1
.end method
