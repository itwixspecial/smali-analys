.class public final LZ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LZ/k;

.field public static final b:LX/W;

.field public static final c:LU4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/k;->a:LZ/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v0, v1, v2}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZ/k;->b:LX/W;

    .line 16
    .line 17
    new-instance v0, LU4/c;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, LU4/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LZ/k;->c:LU4/c;

    .line 25
    .line 26
    return-void
.end method
