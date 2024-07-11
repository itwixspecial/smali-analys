.class public final Lm0/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final T:Lm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/a;->T:Lm0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lm0/o;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lo0/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Lo0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v5}, Lo0/p;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object v0, Lm0/e;->a:Lm0/e;

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0xe

    .line 47
    .line 48
    or-int/lit16 v6, p1, 0xc00

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-virtual/range {v0 .. v7}, Lm0/e;->a(Lm0/o;LA0/n;JLo0/p;II)V

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object p1
.end method
