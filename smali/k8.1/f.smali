.class public final Lk8/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Z

.field public final synthetic X:Lm0/o;


# direct methods
.method public constructor <init>(ZLm0/o;LO5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/f;->W:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk8/f;->X:Lm0/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk8/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk8/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk8/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, Lk8/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk8/f;->W:Z

    .line 4
    .line 5
    iget-object v1, p0, Lk8/f;->X:Lm0/o;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lk8/f;-><init>(ZLm0/o;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk8/f;->W:Z

    .line 5
    .line 6
    iget-object v0, p0, Lk8/f;->X:Lm0/o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v0, Lm0/o;->e:Lo0/Z;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lm0/o;->d:Lo0/V;

    .line 18
    .line 19
    iget v0, v0, Lm0/o;->a:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo0/V;->h(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lm0/o;->d:Lo0/V;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lo0/V;->h(F)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v0, Lm0/o;->e:Lo0/Z;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 39
    .line 40
    return-object p1
.end method
