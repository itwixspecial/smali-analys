.class public final LY/w;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public W:I

.field public synthetic X:LZ/h0;

.field public synthetic Y:J

.field public final synthetic Z:LY/x;


# direct methods
.method public constructor <init>(LY/x;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/w;->Z:LY/x;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZ/h0;

    .line 2
    .line 3
    check-cast p2, LF0/c;

    .line 4
    .line 5
    iget-wide v0, p2, LF0/c;->a:J

    .line 6
    .line 7
    check-cast p3, LO5/d;

    .line 8
    .line 9
    new-instance p2, LY/w;

    .line 10
    .line 11
    iget-object v2, p0, LY/w;->Z:LY/x;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, LY/w;-><init>(LY/x;LO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, LY/w;->X:LZ/h0;

    .line 17
    .line 18
    iput-wide v0, p2, LY/w;->Y:J

    .line 19
    .line 20
    sget-object p1, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LY/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LY/w;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LY/w;->X:LZ/h0;

    .line 28
    .line 29
    iget-wide v5, p0, LY/w;->Y:J

    .line 30
    .line 31
    iget-object p1, p0, LY/w;->Z:LY/x;

    .line 32
    .line 33
    iget-boolean v1, p1, LY/x;->h0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iput v3, p0, LY/w;->W:I

    .line 38
    .line 39
    iget-object v7, p1, LY/x;->i0:La0/k;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    new-instance v1, LY/u;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v8, p1, LY/x;->k0:LY/a;

    .line 47
    .line 48
    iget-object v9, p1, LY/x;->l0:LC8/c;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v10}, LY/u;-><init>(LZ/h0;JLa0/k;LY/a;LX5/a;LO5/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v2

    .line 62
    :goto_0
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_1
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_2
    return-object v2
.end method
