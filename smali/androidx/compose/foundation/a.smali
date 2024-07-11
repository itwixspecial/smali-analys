.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG0/z;)LA0/n;
    .locals 8

    .line 1
    sget-object v5, LG0/E;->a:LJ4/f;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v3, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLG0/z;FLG0/J;I)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public static final b(LA0/n;JLG0/J;)LA0/n;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v0, v7

    .line 8
    move-wide v1, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLG0/z;FLG0/J;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, LA0/n;->j(LA0/n;)LA0/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LA0/n;La0/k;LY/a0;ZLjava/lang/String;Lb1/f;LX5/a;)LA0/n;
    .locals 7

    .line 1
    sget-object v0, LA0/k;->b:LA0/k;

    .line 2
    .line 3
    sget-object v1, LY/c0;->a:Lo0/J0;

    .line 4
    .line 5
    new-instance v1, LB9/l;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p2, v2, p1}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(La0/k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 28
    .line 29
    invoke-static {v0, p3, p1}, Landroidx/compose/foundation/c;->a(LA0/n;ZLa0/k;)LA0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, LW0/J;->s(LA0/n;LA0/n;)LA0/n;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v6, Landroidx/compose/foundation/ClickableElement;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p1

    .line 41
    move v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    move-object v5, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/k;ZLjava/lang/String;Lb1/f;LX5/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v6}, LA0/n;->j(LA0/n;)LA0/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, LW0/J;->s(LA0/n;LA0/n;)LA0/n;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic d(LA0/n;La0/k;Lk0/e;ZLb1/f;LX5/a;I)LA0/n;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(LA0/n;La0/k;LY/a0;ZLjava/lang/String;Lb1/f;LX5/a;)LA0/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
