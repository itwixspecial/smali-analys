.class public final Lm6/v0;
.super Lm6/v;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(LO5/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lm6/z0;->U:Lm6/w;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LO5/i;->T(LO5/h;)LO5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm6/z0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lm6/z0;->T:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
