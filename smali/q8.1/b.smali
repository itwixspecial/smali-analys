.class public final Lq8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final T:Lq8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/b;->T:Lq8/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LW/t;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lo0/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LA0/k;->b:LA0/k;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    int-to-float v7, p1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v9, 0xb

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(LA0/n;FFFFI)LA0/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->g(LA0/n;F)LA0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static/range {v0 .. v5}, LX3/y0;->a(LA0/n;JLo0/p;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LK5/y;->a:LK5/y;

    .line 45
    .line 46
    return-object p1
.end method
