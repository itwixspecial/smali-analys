.class public final Ll0/q0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public synthetic W:F

.field public final synthetic X:LX5/c;


# direct methods
.method public constructor <init>(LX5/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/q0;->X:LX5/c;

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
    .locals 1

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, LO5/d;

    .line 10
    .line 11
    new-instance p2, Ll0/q0;

    .line 12
    .line 13
    iget-object v0, p0, Ll0/q0;->X:LX5/c;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Ll0/q0;-><init>(LX5/c;LO5/d;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Ll0/q0;->W:F

    .line 19
    .line 20
    sget-object p1, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ll0/q0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ll0/q0;->W:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll0/q0;->X:LX5/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LK5/y;->a:LK5/y;

    .line 17
    .line 18
    return-object p1
.end method
