.class public final LY/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# static fields
.field public static final a:LY/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/Y;->a:LY/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LV0/Y;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->i(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, LY/p;->V:LY/p;

    .line 10
    .line 11
    sget-object v0, LL5/v;->S:LL5/v;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic c(LV0/Y;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->g(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LV0/Y;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->e(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LV0/Y;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LT0/K;->c(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
