.class public final Lp0/m;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final c:Lp0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/m;

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
    sput-object v0, Lp0/m;->c:Lp0/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 0

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, LD/d;->b(Lo0/v0;Lo0/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lo0/v0;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
