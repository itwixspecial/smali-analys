.class public abstract synthetic Lj2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lw/o;->l(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    sput-object v0, Lj2/P;->a:[I

    .line 14
    .line 15
    return-void
.end method
