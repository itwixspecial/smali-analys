.class public final LY/L;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/k;
.implements LV0/Z;


# instance fields
.field public f0:Ld0/D;

.field public g0:Z


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    new-instance v0, LY5/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB6/w;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LV0/f;->w(LA0/m;LX5/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LY5/t;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld0/D;

    .line 19
    .line 20
    iget-boolean v1, p0, LY/L;->g0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LY/L;->f0:Ld0/D;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ld0/D;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ld0/D;->b()Ld0/D;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, LY/L;->f0:Ld0/D;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/L;->f0:Ld0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/D;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LY/L;->f0:Ld0/D;

    .line 10
    .line 11
    return-void
.end method
