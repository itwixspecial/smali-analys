.class public final Lp0/v;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final c:Lp0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/v;

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
    sput-object v0, Lp0/v;->c:Lp0/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lo0/q;->Q(Lo0/v0;LE/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
