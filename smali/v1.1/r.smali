.class public final Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt3/g;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:LA1/b;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Lp1/b;

.field public l:J


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv1/r;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv1/r;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv1/r;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv1/r;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, LA1/b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LA1/b;-><init>(Lv1/r;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lv1/r;->f:LA1/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput v3, p0, Lv1/r;->g:I

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lv1/r;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lv1/r;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-boolean v0, p0, Lv1/r;->j:Z

    .line 57
    .line 58
    iput-object v4, v2, LA1/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lv1/r;->k:Lp1/b;

    .line 64
    .line 65
    const/16 p1, 0xf

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0, p1}, LN6/d;->b(III)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lv1/r;->l:J

    .line 73
    .line 74
    new-instance p1, Lt3/g;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lt3/g;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lv1/r;->a:Lt3/g;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/r;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv1/r;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)LA1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA1/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LA1/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LA1/b;-><init>(Lv1/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LA1/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    instance-of p1, v1, LA1/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v1, LA1/b;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/Float;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lp1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp1/e;

    .line 6
    .line 7
    iget-object v0, p0, Lv1/r;->k:Lp1/b;

    .line 8
    .line 9
    iget p1, p1, Lp1/e;->S:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp1/b;->M(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final d(ILjava/lang/Object;)LB1/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lv1/r;->b(Ljava/lang/Object;)LA1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LA1/b;->c:LB1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v1, LB1/g;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, LB1/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LB1/g;-><init>(Lv1/r;)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, LB1/g;->b:I

    .line 19
    .line 20
    iput-object p2, v1, LB1/g;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, LA1/b;->c:LB1/d;

    .line 23
    .line 24
    invoke-virtual {v1}, LB1/g;->b()LD1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LA1/b;->d(LD1/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, LA1/b;->c:LB1/d;

    .line 32
    .line 33
    check-cast p1, LB1/g;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e(I)LA1/h;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv1/r;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lv1/r;->g:I

    .line 13
    .line 14
    const-string v2, "__"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lw/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lv1/r;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LA1/h;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lw/o;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    new-instance v2, LA1/h;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, LA1/h;-><init>(Lv1/r;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    new-instance v2, LB1/f;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, LB1/f;-><init>(Lv1/r;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    new-instance v2, LB1/e;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, LB1/e;-><init>(Lv1/r;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    new-instance p1, LB1/b;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {p1, p0, v2}, LA1/h;-><init>(Lv1/r;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v2, p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    new-instance p1, LB1/a;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p1, p0, v4, v2}, LB1/a;-><init>(Lv1/r;II)V

    .line 70
    .line 71
    .line 72
    iput v3, p1, LB1/a;->o0:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    new-instance p1, LB1/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p1, p0, v4, v2}, LB1/a;-><init>(Lv1/r;II)V

    .line 79
    .line 80
    .line 81
    iput v3, p1, LB1/a;->o0:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    new-instance p1, LB1/i;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {p1, p0, v2}, LB1/c;-><init>(Lv1/r;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    new-instance p1, LB1/h;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {p1, p0, v2}, LB1/c;-><init>(Lv1/r;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iput-object v0, v2, LA1/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
