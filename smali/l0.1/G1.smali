.class public abstract Ll0/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll0/N;->c0:Ll0/N;

    .line 2
    .line 3
    new-instance v1, Lo0/J0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(LX5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll0/G1;->a:Lo0/J0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ll0/F1;I)Ld1/z;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/o;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LB2/c;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Ll0/F1;->i:Ld1/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p0, p0, Ll0/F1;->h:Ld1/z;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p0, p0, Ll0/F1;->g:Ld1/z;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iget-object p0, p0, Ll0/F1;->o:Ld1/z;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    iget-object p0, p0, Ll0/F1;->n:Ld1/z;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    iget-object p0, p0, Ll0/F1;->m:Ld1/z;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    iget-object p0, p0, Ll0/F1;->f:Ld1/z;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    iget-object p0, p0, Ll0/F1;->e:Ld1/z;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    iget-object p0, p0, Ll0/F1;->d:Ld1/z;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    iget-object p0, p0, Ll0/F1;->c:Ld1/z;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    iget-object p0, p0, Ll0/F1;->b:Ld1/z;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    iget-object p0, p0, Ll0/F1;->a:Ld1/z;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    iget-object p0, p0, Ll0/F1;->l:Ld1/z;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    iget-object p0, p0, Ll0/F1;->k:Ld1/z;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    iget-object p0, p0, Ll0/F1;->j:Ld1/z;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
