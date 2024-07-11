.class public final Lm6/l;
.super Lm6/b0;
.source "SourceFile"

# interfaces
.implements Lm6/k;


# instance fields
.field public final W:Lm6/m;


# direct methods
.method public constructor <init>(Lm6/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/l;->W:Lm6/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/d0;->q()Lm6/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm6/i0;->C(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/l;->r(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/d0;->q()Lm6/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm6/l;->W:Lm6/m;

    .line 6
    .line 7
    check-cast v0, Lm6/i0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm6/i0;->w(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
