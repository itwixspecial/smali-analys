.class public final Lb7/b;
.super Lb7/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lb7/T;)Lb7/k;
    .locals 1

    .line 1
    iget v0, p0, Lb7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lb7/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lb7/T;)Lb7/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-class p2, LF6/A;

    .line 12
    .line 13
    invoke-static {p1}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lb7/a;->V:Lb7/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lb7/T;)Lb7/k;
    .locals 2

    .line 1
    iget v0, p0, Lb7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb7/Z;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LG0/s;->C()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Lb7/Z;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1, p2}, Lb7/T;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb7/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LA/b;

    .line 30
    .line 31
    const/16 p3, 0x15

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    const-class p3, LF6/E;

    .line 39
    .line 40
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    const-class p1, Ld7/w;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lb7/Z;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lb7/a;->W:Lb7/a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lb7/a;->U:Lb7/a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 57
    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lb7/a;->Y:Lb7/a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lb7/Z;->l(Ljava/lang/reflect/Type;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lb7/a;->X:Lb7/a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
