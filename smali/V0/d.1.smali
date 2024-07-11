.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/f;


# instance fields
.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV0/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/a;JLV0/r;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, LV0/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 7
    .line 8
    iget-object p5, p1, LV0/T;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p5, LV0/Y;

    .line 11
    .line 12
    invoke-virtual {p5, p2, p3}, LV0/Y;->x0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p1, LV0/T;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LV0/Y;

    .line 20
    .line 21
    sget-object v1, LV0/Y;->x0:LV0/d;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v4, p4

    .line 25
    move v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, LV0/Y;->D0(LV0/d;JLV0/r;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/a;->u(JLV0/r;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LV0/d;->S:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LA0/m;)Z
    .locals 7

    .line 1
    iget v0, p0, LV0/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    instance-of v3, p1, LV0/i0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast p1, LV0/i0;

    .line 18
    .line 19
    invoke-interface {p1}, LV0/i0;->i0()V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget v3, p1, LA0/m;->U:I

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    instance-of v3, p1, LV0/m;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LV0/m;

    .line 36
    .line 37
    iget-object v3, v3, LV0/m;->g0:LA0/m;

    .line 38
    .line 39
    :goto_1
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget v6, v3, LA0/m;->U:I

    .line 43
    .line 44
    and-int/2addr v6, v4

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lq0/f;

    .line 56
    .line 57
    new-array v5, v4, [LA0/m;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_3
    invoke-virtual {v1, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ne v2, v5, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_3
    invoke-static {v1}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    iget v0, p0, LV0/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lb1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lb1/i;->U:Z

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LU0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, LU0/g;->a:LX5/a;

    .line 2
    .line 3
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
