.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;
.implements LQ3/c;


# instance fields
.field public final S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, LA4/a;->S:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, LA4/a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, LA4/a;->S:I

    .line 2
    .line 3
    return p1
.end method

.method public r([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LA4/a;->S:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    div-int/lit8 v0, v1, 0x2

    .line 8
    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v3, p1

    .line 18
    sub-int/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method