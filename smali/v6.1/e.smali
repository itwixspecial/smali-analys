.class public abstract Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf2/p;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv6/e;->a:Lf2/p;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lv6/d;
    .locals 2

    .line 1
    new-instance v0, Lv6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv6/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic b(Lv6/a;)V
    .locals 1

    .line 1
    check-cast p0, Lv6/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
