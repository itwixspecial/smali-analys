.class public final LV8/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lt/s;


# direct methods
.method public constructor <init>(Lt/s;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/e;->W:Lt/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK5/y;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV8/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV8/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, LV8/e;

    .line 2
    .line 3
    iget-object v0, p0, LV8/e;->W:Lt/s;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LV8/e;-><init>(Lt/s;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV8/e;->W:Lt/s;

    .line 5
    .line 6
    iget-object p1, p1, Lt/s;->a:Lj2/E;

    .line 7
    .line 8
    const-string v0, "BiometricPromptCompat"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lj2/E;->B(Ljava/lang/String;)Lj2/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lt/o;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "Unable to cancel authentication. BiometricFragment not found."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Lt/o;->N(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 36
    .line 37
    return-object p1
.end method
