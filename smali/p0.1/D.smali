.class public final Lp0/D;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final c:Lp0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lp0/E;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/D;->c:Lp0/D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lo0/c;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo0/i;

    .line 11
    .line 12
    invoke-interface {p1}, Lo0/i;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
