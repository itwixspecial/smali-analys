.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/a;->a:Lm1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lk1/d;->S:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk1/c;

    .line 29
    .line 30
    iget-object v1, v1, Lk1/c;->a:Lk1/a;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 33
    .line 34
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lk1/a;->a:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {p1}, Lk1/b;->e([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lk1/b;->f(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(Ll1/d;Lk1/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lk1/d;->S:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk1/c;

    .line 29
    .line 30
    iget-object v1, v1, Lk1/c;->a:Lk1/a;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 33
    .line 34
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lk1/a;->a:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Ljava/util/Locale;

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {p2}, Lk1/b;->e([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lk1/b;->k(Ll1/d;Landroid/os/LocaleList;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
