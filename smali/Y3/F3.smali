.class public abstract LY3/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Li1/C;
    .locals 5

    .line 1
    sget-object v0, Li1/z;->X:Li1/z;

    .line 2
    .line 3
    new-instance v1, Li1/C;

    .line 4
    .line 5
    new-instance v2, Li1/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Li1/x;

    .line 9
    .line 10
    invoke-direct {v2, v4}, Li1/y;-><init>([Li1/x;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v3, v2, v3}, Li1/C;-><init>(Li1/z;ILi1/y;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
