.class public final LK0/i;
.super LK0/A;
.source "SourceFile"


# static fields
.field public static final c:LK0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1, v1}, LK0/A;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK0/i;->c:LK0/i;

    .line 9
    .line 10
    return-void
.end method
