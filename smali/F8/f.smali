.class public final LF8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/Q;

.field public final synthetic c:Lv1/q;

.field public final synthetic d:Lv1/m;

.field public final synthetic e:Lo0/Q;


# direct methods
.method public synthetic constructor <init>(Lo0/Q;Lv1/q;Lv1/m;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p5, p0, LF8/f;->a:I

    iput-object p1, p0, LF8/f;->b:Lo0/Q;

    iput-object p2, p0, LF8/f;->c:Lv1/q;

    iput-object p3, p0, LF8/f;->d:Lv1/m;

    iput-object p4, p0, LF8/f;->e:Lo0/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, LF8/f;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->i(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 7

    .line 1
    iget v0, p0, LF8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8/f;->b:Lo0/Q;

    .line 7
    .line 8
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LF8/f;->d:Lv1/m;

    .line 16
    .line 17
    iget-object v1, p0, LF8/f;->c:Lv1/q;

    .line 18
    .line 19
    move-wide v2, p3

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lv1/q;->e(JLp1/l;Lv1/m;Ljava/util/List;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iget-object v0, p0, LF8/f;->e:Lo0/Q;

    .line 26
    .line 27
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v0, p3, v0

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    const-wide v1, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p3, v1

    .line 41
    long-to-int p3, p3

    .line 42
    new-instance p4, LF8/e;

    .line 43
    .line 44
    iget-object v1, p0, LF8/f;->c:Lv1/q;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p4, v1, p2, v2}, LF8/e;-><init>(Lv1/q;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LL5/v;->S:LL5/v;

    .line 51
    .line 52
    invoke-interface {p1, v0, p3, p2, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, LF8/f;->b:Lo0/Q;

    .line 58
    .line 59
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, LF8/f;->d:Lv1/m;

    .line 67
    .line 68
    iget-object v1, p0, LF8/f;->c:Lv1/q;

    .line 69
    .line 70
    move-wide v2, p3

    .line 71
    move-object v6, p2

    .line 72
    invoke-virtual/range {v1 .. v6}, Lv1/q;->e(JLp1/l;Lv1/m;Ljava/util/List;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    iget-object v0, p0, LF8/f;->e:Lo0/Q;

    .line 77
    .line 78
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    shr-long v0, p3, v0

    .line 84
    .line 85
    long-to-int v0, v0

    .line 86
    const-wide v1, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr p3, v1

    .line 92
    long-to-int p3, p3

    .line 93
    new-instance p4, LF8/e;

    .line 94
    .line 95
    iget-object v1, p0, LF8/f;->c:Lv1/q;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, v1, p2, v2}, LF8/e;-><init>(Lv1/q;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, LL5/v;->S:LL5/v;

    .line 102
    .line 103
    invoke-interface {p1, v0, p3, p2, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, LF8/f;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->g(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, LF8/f;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->e(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, LF8/f;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->c(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
