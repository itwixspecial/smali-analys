.class public abstract LY/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    sget-object v2, LA0/k;->b:LA0/k;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LY/j;->U:LY/j;

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->b(LA0/n;LX5/f;)LA0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LY/j;->V:LY/j;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(LA0/n;LX5/f;)LA0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    sput-object v2, LY/k;->a:LA0/n;

    .line 22
    .line 23
    return-void
.end method
