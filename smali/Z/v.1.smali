.class public final LZ/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/A0;


# instance fields
.field public final a:LX5/c;

.field public final b:LZ/u;

.field public final c:LY/q0;

.field public final d:Lo0/Z;


# direct methods
.method public constructor <init>(LX5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/v;->a:LX5/c;

    .line 5
    .line 6
    new-instance p1, LZ/u;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LZ/u;-><init>(LZ/v;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ/v;->b:LZ/u;

    .line 12
    .line 13
    new-instance p1, LY/q0;

    .line 14
    .line 15
    invoke-direct {p1}, LY/q0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZ/v;->c:LY/q0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Lo0/M;->W:Lo0/M;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LZ/v;->d:Lo0/Z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/v;->d:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LZ/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LZ/t;-><init>(LZ/v;LY/n0;LX5/e;LO5/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lm6/A;->c(LX5/e;LO5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LP5/a;->S:LP5/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZ/v;->a:LX5/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
