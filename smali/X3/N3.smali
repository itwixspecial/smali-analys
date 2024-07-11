.class public final LX3/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LX3/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX3/N3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/N3;->a:LX3/N3;

    .line 7
    .line 8
    new-instance v0, LX3/O;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LX3/O;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX3/S;

    .line 15
    .line 16
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, LT0/K;->m(Ljava/util/HashMap;I)LX3/O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2}, LT0/K;->m(Ljava/util/HashMap;I)LX3/O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LT0/K;->A(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LE4/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
