.class public final LW0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LW0/u;

    .line 7
    .line 8
    iget-object p1, p1, LW0/u;->h0:LW0/I;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, LW0/I;->H0:I

    .line 12
    .line 13
    invoke-virtual {p1}, LW0/I;->p()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LW0/L0;

    .line 36
    .line 37
    iget-object v1, v1, LW0/L0;->a:Lb1/m;

    .line 38
    .line 39
    iget-object v1, v1, Lb1/m;->d:Lb1/i;

    .line 40
    .line 41
    sget-object v2, Lb1/p;->x:Lb1/s;

    .line 42
    .line 43
    invoke-static {v1, v2}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lb1/h;->k:Lb1/s;

    .line 50
    .line 51
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_1
    check-cast v1, Lb1/a;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lb1/a;->b:LK5/c;

    .line 65
    .line 66
    check-cast v1, LX5/a;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, LX5/a;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LW0/u;

    .line 7
    .line 8
    iget-object p1, p1, LW0/u;->h0:LW0/I;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, LW0/I;->H0:I

    .line 12
    .line 13
    invoke-virtual {p1}, LW0/I;->p()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LW0/L0;

    .line 36
    .line 37
    iget-object v1, v1, LW0/L0;->a:Lb1/m;

    .line 38
    .line 39
    iget-object v1, v1, Lb1/m;->d:Lb1/i;

    .line 40
    .line 41
    sget-object v2, Lb1/p;->x:Lb1/s;

    .line 42
    .line 43
    invoke-static {v1, v2}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lb1/h;->j:Lb1/s;

    .line 56
    .line 57
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_1
    check-cast v1, Lb1/a;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, Lb1/a;->b:LK5/c;

    .line 71
    .line 72
    check-cast v1, LX5/c;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LW0/u;

    .line 7
    .line 8
    iget-object p1, p1, LW0/u;->h0:LW0/I;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, LW0/I;->H0:I

    .line 12
    .line 13
    invoke-virtual {p1}, LW0/I;->p()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LW0/L0;

    .line 36
    .line 37
    iget-object v0, v0, LW0/L0;->a:Lb1/m;

    .line 38
    .line 39
    iget-object v0, v0, Lb1/m;->d:Lb1/i;

    .line 40
    .line 41
    sget-object v1, Lb1/p;->x:Lb1/s;

    .line 42
    .line 43
    invoke-static {v0, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lb1/h;->j:Lb1/s;

    .line 56
    .line 57
    iget-object v0, v0, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_1
    check-cast v0, Lb1/a;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 71
    .line 72
    check-cast v0, LX5/c;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x1

    .line 86
    return p1
.end method
