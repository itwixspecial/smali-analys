.class public final Ld/L;
.super Ld/B;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/L;->d:I

    iput-object p2, p0, Ld/L;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/B;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLt1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/L;->d:I

    .line 2
    iput-object p2, p0, Ld/L;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ld/B;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ld/L;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/L;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld/L;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj2/E;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lj2/E;->x(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lj2/E;->h:Ld/L;

    .line 23
    .line 24
    iget-boolean v1, v1, Ld/B;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lj2/E;->O()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lj2/E;->g:Ld/K;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld/K;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Ld/L;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX5/c;

    .line 41
    .line 42
    invoke-interface {v0, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
