.class public final Lp9/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final T:Lp9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp9/a;->T:Lp9/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/p;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lo0/p;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LA0/k;->b:LA0/k;

    .line 26
    .line 27
    sget-object v0, Lg0/e;->a:Lg0/d;

    .line 28
    .line 29
    invoke-static {p2, v0}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, -0x333734d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LR8/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v0, LR8/a;->j:J

    .line 59
    .line 60
    sget-object v0, LG0/E;->a:LJ4/f;

    .line 61
    .line 62
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p1, v1}, Lb0/p;->a(LA0/n;Lo0/p;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 70
    .line 71
    return-object p1
.end method
