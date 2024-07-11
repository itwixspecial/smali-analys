.class public abstract Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/d;

.field public static final b:LA1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le5/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/q;->a:Le5/d;

    .line 8
    .line 9
    new-instance v0, LA1/f;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li1/q;->b:LA1/f;

    .line 17
    .line 18
    return-void
.end method
