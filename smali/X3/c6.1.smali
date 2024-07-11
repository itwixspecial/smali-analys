.class public abstract LX3/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lm4/b;
    .locals 2

    .line 1
    new-instance v0, LU4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LU4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LU4/a;

    .line 7
    .line 8
    invoke-static {p0}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lm4/a;->e:I

    .line 14
    .line 15
    new-instance p1, LA/l;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm4/a;->f:Lm4/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm4/a;->b()Lm4/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/lang/String;LC4/c;)Lm4/b;
    .locals 3

    .line 1
    const-class v0, LU4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lm4/a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lm4/a;->a(Lm4/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LC/f;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lm4/a;->f:Lm4/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm4/a;->b()Lm4/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
