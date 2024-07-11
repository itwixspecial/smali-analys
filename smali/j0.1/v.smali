.class public abstract Lj0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lb1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lj0/v;->a:F

    .line 5
    .line 6
    sput v0, Lj0/v;->b:F

    .line 7
    .line 8
    new-instance v0, Lb1/s;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb1/s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj0/v;->c:Lb1/s;

    .line 16
    .line 17
    return-void
.end method
