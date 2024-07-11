.class public final Lx6/b;
.super Lx6/h;
.source "SourceFile"


# instance fields
.field public final S:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lx6/b;)V
    .locals 1

    .line 1
    const-string v0, "missingFields"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx6/b;->S:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
