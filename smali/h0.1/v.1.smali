.class public final Lh0/v;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:Lh0/u0;

.field public final synthetic U:Lj1/v;

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Lj1/u;

.field public final synthetic Y:Lj1/n;

.field public final synthetic Z:Lj1/p;

.field public final synthetic a0:Lj0/G;

.field public final synthetic b0:Lm6/z;

.field public final synthetic c0:Le0/f;


# direct methods
.method public constructor <init>(Lh0/u0;Lj1/v;ZZLj1/u;Lj1/n;Lj1/p;Lj0/G;Lm6/z;Le0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/v;->T:Lh0/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/v;->U:Lj1/v;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/v;->V:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/v;->W:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/v;->X:Lj1/u;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/v;->Y:Lj1/n;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/v;->Z:Lj1/p;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/v;->a0:Lj0/G;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/v;->b0:Lm6/z;

    .line 18
    .line 19
    iput-object p10, p0, Lh0/v;->c0:Le0/f;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LE0/n;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/v;->T:Lh0/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/u0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LE0/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LE0/n;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lh0/u0;->f:Lo0/Z;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lh0/v;->U:Lj1/v;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lh0/u0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, p0, Lh0/v;->V:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, p0, Lh0/v;->W:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lh0/v;->X:Lj1/u;

    .line 49
    .line 50
    iget-object v4, p0, Lh0/v;->Y:Lj1/n;

    .line 51
    .line 52
    iget-object v5, p0, Lh0/v;->Z:Lj1/p;

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v4, v5}, Lh0/S;->j(Lj1/v;Lh0/u0;Lj1/u;Lj1/n;Lj1/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lh0/S;->g(Lh0/u0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, LE0/n;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lh0/u0;->d()Lh0/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-instance v0, Lh0/u;

    .line 74
    .line 75
    iget-object v5, p0, Lh0/v;->X:Lj1/u;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    iget-object v4, p0, Lh0/v;->c0:Le0/f;

    .line 79
    .line 80
    iget-object v6, p0, Lh0/v;->T:Lh0/u0;

    .line 81
    .line 82
    iget-object v8, p0, Lh0/v;->Z:Lj1/p;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v9}, Lh0/u;-><init>(Le0/f;Lj1/u;Lh0/u0;Lh0/v0;Lj1/p;LO5/d;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v4, p0, Lh0/v;->b0:Lm6/z;

    .line 91
    .line 92
    invoke-static {v4, v1, v3, v0, v2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, LE0/n;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lh0/v;->a0:Lj0/G;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lj0/G;->g(LF0/c;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1
.end method
