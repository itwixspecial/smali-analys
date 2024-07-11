.class public final Ld0/I;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:LX5/c;

.field public final synthetic U:Z

.field public final synthetic V:Lb1/g;

.field public final synthetic W:LX5/e;

.field public final synthetic X:LX5/c;

.field public final synthetic Y:Lb1/b;


# direct methods
.method public constructor <init>(Ld0/K;ZLb1/g;LY/E0;LC0/c;Lb1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/I;->T:LX5/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld0/I;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Ld0/I;->V:Lb1/g;

    .line 6
    .line 7
    iput-object p4, p0, Ld0/I;->W:LX5/e;

    .line 8
    .line 9
    iput-object p5, p0, Ld0/I;->X:LX5/c;

    .line 10
    .line 11
    iput-object p6, p0, Ld0/I;->Y:Lb1/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb1/i;

    .line 2
    .line 3
    sget-object v0, Lb1/r;->a:[Lf6/c;

    .line 4
    .line 5
    sget-object v0, Lb1/p;->m:Lb1/s;

    .line 6
    .line 7
    sget-object v1, Lb1/r;->a:[Lf6/c;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lb1/p;->F:Lb1/s;

    .line 18
    .line 19
    iget-object v2, p0, Ld0/I;->T:LX5/c;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ld0/I;->U:Z

    .line 25
    .line 26
    iget-object v2, p0, Ld0/I;->V:Lb1/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lb1/p;->q:Lb1/s;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    aget-object v3, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lb1/p;->p:Lb1/s;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    aget-object v3, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iget-object v2, p0, Ld0/I;->W:LX5/e;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v3, Lb1/h;->d:Lb1/s;

    .line 55
    .line 56
    new-instance v4, Lb1/a;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Ld0/I;->X:LX5/c;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v3, Lb1/h;->e:Lb1/s;

    .line 69
    .line 70
    new-instance v4, Lb1/a;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, Lb1/p;->g:Lb1/s;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    iget-object v1, p0, Ld0/I;->Y:Lb1/b;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LK5/y;->a:LK5/y;

    .line 90
    .line 91
    return-object p1
.end method
