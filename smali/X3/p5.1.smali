.class public abstract LX3/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LX3/p5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo0/p;)LO8/e;
    .locals 2

    .line 1
    const v0, -0x142124a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x625f5c66

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo0/p;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LO8/e;

    .line 22
    .line 23
    invoke-direct {v0}, LO8/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, LO8/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lo0/p;->t(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lo0/p;->t(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LX3/p5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LX3/p5;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LX3/p5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LY5/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
