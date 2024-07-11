.class public final Lq8/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:LG8/d;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(FLG8/d;J)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/d;->T:F

    .line 2
    .line 3
    iput-object p2, p0, Lq8/d;->U:LG8/d;

    .line 4
    .line 5
    iput-wide p3, p0, Lq8/d;->V:J

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo0/p;

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
    invoke-virtual {v5}, Lo0/p;->B()Z

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
    invoke-virtual {v5}, Lo0/p;->P()V

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
    iget p2, p0, Lq8/d;->T:F

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p1, p0, Lq8/d;->U:LG8/d;

    .line 35
    .line 36
    iget-object v0, p1, LG8/d;->a:LH8/e;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-wide v3, p0, Lq8/d;->V:J

    .line 40
    .line 41
    iget-object v1, p1, LG8/d;->b:LI8/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, LX3/k0;->a(LH8/e;LI8/c;LA0/n;JLo0/p;II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 48
    .line 49
    return-object p1
.end method
