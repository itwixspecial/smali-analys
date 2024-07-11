.class public abstract Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/a;

.field public static final b:LH/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LH/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/f;->a:LH/a;

    .line 8
    .line 9
    new-instance v0, LH/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, LH/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf3/f;->b:LH/a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
