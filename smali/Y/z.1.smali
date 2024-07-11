.class public final LY/z;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/k0;


# instance fields
.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Lb1/f;

.field public i0:LX5/a;

.field public j0:Ljava/lang/String;

.field public k0:LX5/a;


# virtual methods
.method public final synthetic c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Lb1/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/z;->h0:Lb1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lb1/f;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lb1/r;->e(Lb1/i;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LY/z;->g0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LY/y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LY/y;-><init>(LY/z;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lb1/r;->a:[Lf6/c;

    .line 19
    .line 20
    sget-object v2, Lb1/h;->b:Lb1/s;

    .line 21
    .line 22
    new-instance v3, Lb1/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LY/z;->k0:LX5/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LY/z;->j0:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LY/y;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, LY/y;-><init>(LY/z;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lb1/h;->c:Lb1/s;

    .line 43
    .line 44
    new-instance v3, Lb1/a;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LY/z;->f0:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lb1/p;->j:Lb1/s;

    .line 57
    .line 58
    sget-object v1, LK5/y;->a:LK5/y;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
