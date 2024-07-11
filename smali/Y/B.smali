.class public abstract LY/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LA0/n;

.field public static final c:LA0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LY/B;->a:F

    .line 5
    .line 6
    sget-object v0, LA0/k;->b:LA0/k;

    .line 7
    .line 8
    new-instance v1, LY/r0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LY/r0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LY/B;->b:LA0/n;

    .line 19
    .line 20
    new-instance v1, LY/r0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, LY/r0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LY/B;->c:LA0/n;

    .line 31
    .line 32
    return-void
.end method
