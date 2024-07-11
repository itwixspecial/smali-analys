.class public final Ld8/a;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->W:Ld8/b;

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
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld8/a;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld8/a;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld8/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Ld8/a;

    .line 2
    .line 3
    iget-object v0, p0, Ld8/a;->W:Ld8/b;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ld8/a;-><init>(Ld8/b;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld8/a;->W:Ld8/b;

    .line 5
    .line 6
    iget-object v0, p1, Ld8/b;->c:LK5/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "mobileUUID"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Ld8/b;->c:LK5/m;

    .line 32
    .line 33
    invoke-virtual {p1}, LK5/m;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v2, "access$getPrefs(...)"

    .line 40
    .line 41
    invoke-static {v2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method
