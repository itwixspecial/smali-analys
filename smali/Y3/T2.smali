.class public abstract LY3/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lc2/a;)Ld2/b;
    .locals 4

    .line 1
    sget-object v0, Ld2/a;->T:Ld2/a;

    .line 2
    .line 3
    sget-object v1, Lm6/G;->b:Lt6/c;

    .line 4
    .line 5
    new-instance v2, Lm6/p0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lm6/c0;-><init>(Lm6/Z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LX3/o5;->e(LO5/g;LO5/i;)LO5/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-static {v2, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ld2/b;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0, v1}, Ld2/b;-><init>(Ljava/lang/String;Lc2/a;LX5/c;Lm6/z;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
