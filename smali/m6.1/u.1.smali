.class public final Lm6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/h;


# instance fields
.field public final S:LX5/c;

.field public final T:LO5/h;


# direct methods
.method public constructor <init>(LO5/h;LX5/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm6/u;->S:LX5/c;

    .line 10
    .line 11
    instance-of p2, p1, Lm6/u;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lm6/u;

    .line 16
    .line 17
    iget-object p1, p1, Lm6/u;->T:LO5/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lm6/u;->T:LO5/h;

    .line 20
    .line 21
    return-void
.end method
