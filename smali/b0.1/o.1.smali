.class public final Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# static fields
.field public static final b:Lb0/o;

.field public static final c:Lb0/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/o;->b:Lb0/o;

    .line 8
    .line 9
    new-instance v0, Lb0/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb0/o;->c:Lb0/o;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/o;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->i(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 2

    .line 1
    iget p2, p0, Lb0/o;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lp1/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lp1/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    sget-object p3, Lb0/n;->W:Lb0/n;

    .line 30
    .line 31
    sget-object p4, LL5/v;->S:LL5/v;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p4, p3}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sget-object p4, Lb0/n;->U:Lb0/n;

    .line 47
    .line 48
    sget-object v0, LL5/v;->S:LL5/v;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v0, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/o;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->g(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/o;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->e(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/o;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->c(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
