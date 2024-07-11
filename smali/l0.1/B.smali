.class public final Ll0/B;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/B;->T:F

    .line 2
    .line 3
    iput p2, p0, Ll0/B;->U:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    and-int/lit8 p2, p2, 0x3

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
    iget v0, p0, Ll0/B;->T:F

    .line 28
    .line 29
    iget v1, p0, Ll0/B;->U:F

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->h(LA0/n;FF)LA0/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0}, Lb0/p;->a(LA0/n;Lo0/p;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 40
    .line 41
    return-object p1
.end method
