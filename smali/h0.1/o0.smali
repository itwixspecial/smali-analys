.class public final Lh0/o0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lh0/s0;


# direct methods
.method public synthetic constructor <init>(Lh0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/o0;->T:I

    iput-object p1, p0, Lh0/o0;->U:Lh0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/o0;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/o0;->U:Lh0/s0;

    .line 7
    .line 8
    iget-object v1, v0, Lh0/s0;->a:Lo0/V;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/V;->f()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lh0/s0;->b:Lo0/V;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/V;->f()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lh0/o0;->U:Lh0/s0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh0/s0;->a()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
