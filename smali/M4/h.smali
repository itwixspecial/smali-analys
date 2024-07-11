.class public final LM4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/j;


# instance fields
.field public final a:Le4/h;


# direct methods
.method public constructor <init>(Le4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/h;->a:Le4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(LN4/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, LN4/a;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LM4/h;->a:Le4/h;

    .line 15
    .line 16
    iget-object p1, p1, LN4/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le4/h;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method
