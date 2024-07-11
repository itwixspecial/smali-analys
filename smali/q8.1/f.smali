.class public final Lq8/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:LG8/e;

.field public final synthetic V:LG0/j;


# direct methods
.method public constructor <init>(FLG8/e;LG0/j;)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/f;->T:F

    .line 2
    .line 3
    iput-object p2, p0, Lq8/f;->U:LG8/e;

    .line 4
    .line 5
    iput-object p3, p0, Lq8/f;->V:LG0/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lo0/p;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, Lo0/p;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, LA0/k;->b:LA0/k;

    .line 27
    .line 28
    iget p2, p0, Lq8/f;->T:F

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p1, p0, Lq8/f;->U:LG8/e;

    .line 35
    .line 36
    iget-object v0, p1, LG8/e;->a:LH8/e;

    .line 37
    .line 38
    iget-object v4, p0, Lq8/f;->V:LG0/j;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v1, p1, LG8/e;->b:LI8/c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x28

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 51
    .line 52
    return-object p1
.end method
