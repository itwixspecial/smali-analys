.class public abstract Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:Li1/l;

.field public static final T:Li1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/o;->S:Li1/l;

    .line 7
    .line 8
    new-instance v0, Li1/A;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li1/o;->T:Li1/A;

    .line 14
    .line 15
    return-void
.end method
