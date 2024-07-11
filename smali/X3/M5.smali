.class public abstract LX3/M5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static final a(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6bbc3321

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, p4

    .line 24
    :goto_0
    const p0, 0x6926fd02

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lo0/p;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p4, Lo0/k;->a:Lo0/M;

    .line 35
    .line 36
    if-ne p0, p4, :cond_1

    .line 37
    .line 38
    new-instance p0, La0/k;

    .line 39
    .line 40
    invoke-direct {p0}, La0/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    check-cast v2, La0/k;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p3, p0}, Lo0/p;->t(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v1 .. v6}, LX3/M5;->c(LA0/n;La0/k;Lk0/e;ZLX5/a;I)LA0/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p0}, Lo0/p;->t(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static final b(LA0/n;La0/k;LY/a0;ZLjava/lang/String;Lb1/f;LX5/a;)LA0/n;
    .locals 8

    .line 1
    const-string v0, "$this$clickableSingle"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {v0, p6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LA0/k;->b:LA0/k;

    .line 17
    .line 18
    new-instance v7, LC8/b;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {v7, p6, v0}, LC8/b;-><init>(LX5/a;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/a;->c(LA0/n;La0/k;LY/a0;ZLjava/lang/String;Lb1/f;LX5/a;)LA0/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, LA0/n;->j(LA0/n;)LA0/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic c(LA0/n;La0/k;Lk0/e;ZLX5/a;I)LA0/n;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-static/range {v0 .. v6}, LX3/M5;->b(LA0/n;La0/k;LY/a0;ZLjava/lang/String;Lb1/f;LX5/a;)LA0/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(ILA0/n;LX5/a;Lo0/p;Z)LA0/n;
    .locals 8

    .line 1
    const-string v0, "$this$clickableSingle"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x395270dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p0, v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, p4

    .line 24
    :goto_0
    const p0, 0x28ed9e59

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lo0/p;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p4, Lo0/k;->a:Lo0/M;

    .line 35
    .line 36
    if-ne p0, p4, :cond_1

    .line 37
    .line 38
    new-instance p0, La0/k;

    .line 39
    .line 40
    invoke-direct {p0}, La0/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    check-cast v2, La0/k;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p3, p0}, Lo0/p;->t(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p4, LY/c0;->a:Lo0/J0;

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    move-object v3, p4

    .line 60
    check-cast v3, LY/a0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-object v7, p2

    .line 66
    invoke-static/range {v1 .. v7}, LX3/M5;->b(LA0/n;La0/k;LY/a0;ZLjava/lang/String;Lb1/f;LX5/a;)LA0/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p0}, Lo0/p;->t(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static final e(LX5/a;)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, LX3/M5;->a:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x12c

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sput-wide v0, LX3/M5;->a:J

    .line 21
    .line 22
    invoke-interface {p0}, LX5/a;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static f(LA0/n;LY/I0;J)LA0/n;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, LN6/l;->b(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v6, v0

    .line 12
    const-string v0, "$this$verticalScrollbar"

    .line 13
    .line 14
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "scrollState"

    .line 18
    .line 19
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LS8/c;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p1

    .line 26
    move-wide v7, p2

    .line 27
    invoke-direct/range {v2 .. v8}, LS8/c;-><init>(LY/I0;JFJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(LA0/n;LX5/c;)LA0/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
