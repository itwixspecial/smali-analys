.class public final LF9/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# static fields
.field public static final T:LF9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF9/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF9/b;->T:LF9/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb0/w;

    .line 2
    .line 3
    check-cast p2, LN8/e;

    .line 4
    .line 5
    check-cast p3, Lo0/p;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$BottomSheet"

    .line 14
    .line 15
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "militaryId"

    .line 19
    .line 20
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x70

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    shr-int/lit8 p1, p4, 0x3

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, LX3/c5;->a(LN8/e;Lo0/p;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 64
    .line 65
    return-object p1
.end method
