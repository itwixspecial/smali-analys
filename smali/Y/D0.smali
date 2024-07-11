.class public final LY/D0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Z

.field public final synthetic Y:LY/I0;

.field public final synthetic Z:F

.field public final synthetic a0:F


# direct methods
.method public constructor <init>(ZLY/I0;FFLO5/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY/D0;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, LY/D0;->Y:LY/I0;

    .line 4
    .line 5
    iput p3, p0, LY/D0;->Z:F

    .line 6
    .line 7
    iput p4, p0, LY/D0;->a0:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LY/D0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/D0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/D0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 6

    .line 1
    new-instance p2, LY/D0;

    .line 2
    .line 3
    iget v3, p0, LY/D0;->Z:F

    .line 4
    .line 5
    iget v4, p0, LY/D0;->a0:F

    .line 6
    .line 7
    iget-boolean v1, p0, LY/D0;->X:Z

    .line 8
    .line 9
    iget-object v2, p0, LY/D0;->Y:LY/I0;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LY/D0;-><init>(ZLY/I0;FFLO5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LY/D0;->W:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LY/D0;->X:Z

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 32
    .line 33
    iget-object v4, p0, LY/D0;->Y:LY/I0;

    .line 34
    .line 35
    invoke-static {v1, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput v3, p0, LY/D0;->W:I

    .line 41
    .line 42
    iget p1, p0, LY/D0;->Z:F

    .line 43
    .line 44
    invoke-static {v4, p1, p0}, LZ/Q;->d(LZ/A0;FLO5/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iput v2, p0, LY/D0;->W:I

    .line 52
    .line 53
    iget p1, p0, LY/D0;->a0:F

    .line 54
    .line 55
    invoke-static {v4, p1, p0}, LZ/Q;->d(LZ/A0;FLO5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    return-object p1
.end method
