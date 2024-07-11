.class public abstract Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/f;

.field public static final b:LH/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le4/i;->a:LH/f;

    .line 8
    .line 9
    new-instance v0, LH/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LH/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le4/i;->b:LH/a;

    .line 16
    .line 17
    return-void
.end method
