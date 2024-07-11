.class public abstract LQ5/h;
.super LQ5/g;
.source "SourceFile"

# interfaces
.implements LY5/f;


# instance fields
.field public final T:I


# direct methods
.method public constructor <init>(ILO5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LQ5/g;-><init>(LO5/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ5/h;->T:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LQ5/h;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/a;->S:LO5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LY5/u;->a:LY5/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LY5/v;->a(LY5/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, LQ5/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
