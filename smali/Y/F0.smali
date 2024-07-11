.class public final LY/F0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:LY/I0;

.field public final synthetic X:Lm6/z;


# direct methods
.method public constructor <init>(ZZZLY/I0;Lm6/z;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY/F0;->T:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LY/F0;->U:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LY/F0;->V:Z

    .line 6
    .line 7
    iput-object p4, p0, LY/F0;->W:LY/I0;

    .line 8
    .line 9
    iput-object p5, p0, LY/F0;->X:Lm6/z;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance v0, Lb1/g;

    .line 18
    .line 19
    new-instance v2, LX8/d;

    .line 20
    .line 21
    iget-object v3, p0, LY/F0;->W:LY/I0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, LX8/d;-><init>(LY/I0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX8/d;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v3, v5}, LX8/d;-><init>(LY/I0;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, p0, LY/F0;->T:Z

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v5}, Lb1/g;-><init>(LX5/a;LX5/a;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, LY/F0;->U:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v4, Lb1/p;->q:Lb1/s;

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    aget-object v1, v1, v5

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Lb1/p;->p:Lb1/s;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aget-object v1, v1, v5

    .line 57
    .line 58
    invoke-virtual {v4, p1, v0}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, LY/F0;->V:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, LY/E0;

    .line 66
    .line 67
    iget-object v1, p0, LY/F0;->X:Lm6/z;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, LY/E0;-><init>(Lm6/z;ZLY/I0;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lb1/h;->d:Lb1/s;

    .line 73
    .line 74
    new-instance v2, Lb1/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3, v0}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    return-object p1
.end method
