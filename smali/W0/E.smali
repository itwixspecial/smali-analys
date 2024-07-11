.class public final LW0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/E;->a:LW0/E;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LW0/I;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LF3/E;->i(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LF3/E;->f(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LF3/E;->k(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v4, LW0/I;->I0:[I

    .line 37
    .line 38
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LW0/L0;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, LW0/L0;->a:Lb1/m;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v3, Lb1/h;->i:Lb1/s;

    .line 60
    .line 61
    iget-object v2, v2, Lb1/m;->d:Lb1/i;

    .line 62
    .line 63
    invoke-static {v2, v3}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lb1/a;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v2, Lb1/a;->b:LK5/c;

    .line 72
    .line 73
    check-cast v2, LX5/c;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    new-instance v3, Ld1/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x6

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, v0, v5, v4}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LW0/I;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/I;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_3

    .line 4
    .line 5
    aget-wide v1, p2, v0

    .line 6
    .line 7
    sget-object v3, LW0/I;->I0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, LW0/I;->p()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LW0/L0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, LW0/L0;->a:Lb1/m;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, LF3/E;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LW0/I;->V:LW0/u;

    .line 34
    .line 35
    invoke-static {v2}, LT1/e;->c(LW0/u;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lb1/m;->g:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2, v3, v4}, LF3/E;->g(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lb1/p;->v:Lb1/s;

    .line 47
    .line 48
    iget-object v1, v1, Lb1/m;->d:Lb1/i;

    .line 49
    .line 50
    invoke-static {v1, v3}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v4, 0x3e

    .line 60
    .line 61
    const-string v5, "\n"

    .line 62
    .line 63
    invoke-static {v1, v5, v3, v4}, LX3/h0;->d(Ljava/util/List;Ljava/lang/String;Li1/E;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v1, v3

    .line 69
    :goto_1
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v4, Ld1/f;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-direct {v4, v1, v3, v5}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LF3/E;->e(Ld1/f;)Landroid/view/translation/TranslationRequestValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, LF3/E;->s(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LF3/E;->h(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p4, v1}, LG0/s;->w(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final c(LW0/I;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/I;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, LW0/E;->a(LW0/I;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, LW0/I;->V:LW0/u;

    .line 31
    .line 32
    new-instance v1, LD/c;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p2}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
