.class public final LX/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/n0;

.field public final b:Ljava/lang/Object;

.field public final c:LX/m;

.field public final d:Lo0/Z;

.field public final e:Lo0/Z;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:LX/T;

.field public final i:LX/r;

.field public final j:LX/r;

.field public k:LX/r;

.field public l:LX/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/n0;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/d;->a:LX/n0;

    iput-object p3, p0, LX/d;->b:Ljava/lang/Object;

    new-instance v0, LX/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, LX/m;-><init>(LX/n0;Ljava/lang/Object;LX/r;I)V

    iput-object v0, p0, LX/d;->c:LX/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    sget-object v1, Lo0/M;->W:Lo0/M;

    invoke-static {p2, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    move-result-object p2

    .line 2
    iput-object p2, p0, LX/d;->d:Lo0/Z;

    .line 3
    invoke-static {p1, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    move-result-object p1

    .line 4
    iput-object p1, p0, LX/d;->e:Lo0/Z;

    new-instance p1, LX/T;

    invoke-direct {p1}, LX/T;-><init>()V

    iput-object p1, p0, LX/d;->h:LX/T;

    new-instance p1, LX/W;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, LX/W;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object p1, v0, LX/m;->U:LX/r;

    .line 6
    instance-of p2, p1, LX/n;

    if-eqz p2, :cond_0

    sget-object p3, LX/e;->e:LX/n;

    goto :goto_0

    :cond_0
    instance-of p3, p1, LX/o;

    if-eqz p3, :cond_1

    sget-object p3, LX/e;->f:LX/o;

    goto :goto_0

    :cond_1
    instance-of p3, p1, LX/p;

    if-eqz p3, :cond_2

    sget-object p3, LX/e;->g:LX/p;

    goto :goto_0

    :cond_2
    sget-object p3, LX/e;->h:LX/q;

    :goto_0
    iput-object p3, p0, LX/d;->i:LX/r;

    if-eqz p2, :cond_3

    sget-object p1, LX/e;->a:LX/n;

    goto :goto_1

    :cond_3
    instance-of p2, p1, LX/o;

    if-eqz p2, :cond_4

    sget-object p1, LX/e;->b:LX/o;

    goto :goto_1

    :cond_4
    instance-of p1, p1, LX/p;

    if-eqz p1, :cond_5

    sget-object p1, LX/e;->c:LX/p;

    goto :goto_1

    :cond_5
    sget-object p1, LX/e;->d:LX/q;

    :goto_1
    iput-object p1, p0, LX/d;->j:LX/r;

    iput-object p3, p0, LX/d;->k:LX/r;

    iput-object p1, p0, LX/d;->l:LX/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX/n0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/d;-><init>(Ljava/lang/Object;LX/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LX/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX/d;->c:LX/m;

    .line 2
    .line 3
    iget-object v1, v0, LX/m;->U:LX/r;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/r;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, LX/m;->V:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, LX/d;->d:Lo0/Z;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, LX/d;->a:LX/n0;

    .line 3
    .line 4
    iget-object v0, v0, LX/n0;->b:LX5/c;

    .line 5
    .line 6
    iget-object v1, v8, LX/d;->c:LX/m;

    .line 7
    .line 8
    iget-object v1, v1, LX/m;->U:LX/r;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v0, p5, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v6, p3

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, LX/d;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v3, LX/c0;

    .line 28
    .line 29
    iget-object v11, v8, LX/d;->a:LX/n0;

    .line 30
    .line 31
    iget-object v0, v11, LX/n0;->a:LX5/c;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v14, v0

    .line 38
    check-cast v14, LX/r;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    move-object/from16 v13, p1

    .line 44
    .line 45
    invoke-direct/range {v9 .. v14}, LX/c0;-><init>(LX/l;LX/n0;Ljava/lang/Object;Ljava/lang/Object;LX/r;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, LX/d;->c:LX/m;

    .line 49
    .line 50
    iget-wide v4, v0, LX/m;->V:J

    .line 51
    .line 52
    new-instance v9, LX/a;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, v9

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v7}, LX/a;-><init>(LX/d;Ljava/lang/Object;LX/i;JLX5/c;LO5/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, LX/d;->h:LX/T;

    .line 61
    .line 62
    move-object/from16 v1, p4

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, LX/T;->a(LX/T;LX5/c;LO5/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LX/d;->k:LX/r;

    .line 2
    .line 3
    iget-object v1, p0, LX/d;->i:LX/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/d;->l:LX/r;

    .line 12
    .line 13
    iget-object v1, p0, LX/d;->j:LX/r;

    .line 14
    .line 15
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LX/d;->a:LX/n0;

    .line 23
    .line 24
    iget-object v1, v0, LX/n0;->a:LX5/c;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/r;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/r;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, LX/d;->k:LX/r;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, LX/r;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LX/r;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, LX/d;->l:LX/r;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, LX/r;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, LX/r;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, LX/d;->k:LX/r;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, LX/r;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, LX/d;->l:LX/r;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, LX/r;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, LY3/Y2;->e(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, LX/r;->e(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, LX/n0;->b:LX5/c;

    .line 98
    .line 99
    invoke-interface {p1, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/d;->c:LX/m;

    .line 2
    .line 3
    iget-object v0, v0, LX/m;->T:Lo0/Z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LX/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LX/b;-><init>(LX/d;Ljava/lang/Object;LO5/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LX/d;->h:LX/T;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, LX/T;->a(LX/T;LX5/c;LO5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LP5/a;->S:LP5/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object p1
.end method
