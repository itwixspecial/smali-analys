.class public abstract LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lp1/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI0/c;->a:Lp1/c;

    .line 9
    .line 10
    return-void
.end method
