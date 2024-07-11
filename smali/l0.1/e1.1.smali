.class public final Ll0/e1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/e1;->T:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp1/b;

    .line 2
    .line 3
    iget p1, p0, Ll0/e1;->T:F

    .line 4
    .line 5
    invoke-static {p1}, La6/a;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LO0/c;->F(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Lp1/i;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lp1/i;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
