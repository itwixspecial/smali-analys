.class public final Lm0/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lm0/o;


# direct methods
.method public synthetic constructor <init>(Lm0/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/c;->T:I

    iput-object p1, p0, Lm0/c;->U:Lm0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm0/c;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/c;->U:Lm0/o;

    .line 7
    .line 8
    iget-object v1, v0, Lm0/o;->d:Lo0/V;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/V;->f()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lm0/o;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lm0/c;->U:Lm0/o;

    .line 36
    .line 37
    iget-object v1, v0, Lm0/o;->c:Lo0/V;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo0/V;->f()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    iget v0, v0, Lm0/o;->a:F

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
