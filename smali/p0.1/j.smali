.class public final Lp0/j;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final c:Lp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lp0/E;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/j;->c:Lp0/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 1

    .line 1
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p3, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length p4, p1

    .line 14
    :goto_0
    if-ge p3, p4, :cond_0

    .line 15
    .line 16
    aget-object v0, p1, p3

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo0/c;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "nodes"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lp0/E;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
