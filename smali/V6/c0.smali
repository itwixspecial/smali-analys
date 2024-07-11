.class public abstract LV6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV6/U;

.field public static final b:LV6/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV6/U;

    .line 2
    .line 3
    invoke-direct {v0}, LV6/U;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LV6/U;->U:I

    .line 8
    .line 9
    sput-object v0, LV6/c0;->a:LV6/U;

    .line 10
    .line 11
    new-instance v0, LV6/d0;

    .line 12
    .line 13
    invoke-direct {v0}, LV6/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, LV6/d0;->U:I

    .line 17
    .line 18
    sput-object v0, LV6/c0;->b:LV6/d0;

    .line 19
    .line 20
    return-void
.end method
