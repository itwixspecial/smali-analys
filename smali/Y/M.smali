.class public final LY/M;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/k0;
.implements LE0/l;


# instance fields
.field public f0:Z


# virtual methods
.method public final synthetic c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lb1/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY/M;->f0:Z

    .line 2
    .line 3
    sget-object v1, Lb1/r;->a:[Lf6/c;

    .line 4
    .line 5
    sget-object v1, Lb1/p;->l:Lb1/s;

    .line 6
    .line 7
    sget-object v2, Lb1/r;->a:[Lf6/c;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LC8/c;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lb1/h;->t:Lb1/s;

    .line 30
    .line 31
    new-instance v2, Lb1/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v0}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
