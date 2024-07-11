.class public final LD/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/n0;


# instance fields
.field public final synthetic S:I

.field public final T:LF/U;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LD/B;->S:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, LF/U;->b()LF/U;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD/B;-><init>(LF/U;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, LF/U;->b()LF/U;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LD/B;-><init>(LF/U;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF/U;I)V
    .locals 3

    iput p2, p0, LD/B;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/B;->T:LF/U;

    packed-switch p2, :pswitch_data_0

    sget-object p2, LJ/k;->F:LF/c;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class p2, LD/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_1
    sget-object p1, LJ/k;->F:LF/c;

    iget-object v1, p0, LD/B;->T:LF/U;

    invoke-virtual {v1, p1, p2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    sget-object p1, LJ/k;->E:LF/c;

    .line 6
    :try_start_1
    invoke-virtual {v1, p1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, LJ/k;->E:LF/c;

    invoke-virtual {v1, p2, p1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :pswitch_0
    sget-object p2, LJ/k;->F:LF/c;

    const/4 v0, 0x0

    .line 10
    :try_start_2
    invoke-virtual {p1, p2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p2, v0

    .line 11
    :goto_2
    check-cast p2, Ljava/lang/Class;

    const-class v1, LD/b0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_3
    sget-object p2, LJ/k;->F:LF/c;

    iget-object v2, p0, LD/B;->T:LF/U;

    invoke-virtual {v2, p2, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    sget-object p2, LJ/k;->E:LF/c;

    .line 13
    :try_start_3
    invoke-virtual {v2, p2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object v0, LJ/k;->E:LF/c;

    iget-object v1, p0, LD/B;->T:LF/U;

    invoke-virtual {v1, v0, p2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 16
    :cond_5
    sget-object p2, LF/L;->l:LF/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LF/T;
    .locals 1

    .line 1
    iget v0, p0, LD/B;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/B;->T:LF/U;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LD/B;->T:LF/U;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LF/o0;
    .locals 2

    .line 1
    iget v0, p0, LD/B;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF/X;

    .line 7
    .line 8
    iget-object v1, p0, LD/B;->T:LF/U;

    .line 9
    .line 10
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LF/X;-><init>(LF/W;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LF/H;

    .line 19
    .line 20
    iget-object v1, p0, LD/B;->T:LF/U;

    .line 21
    .line 22
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LF/H;-><init>(LF/W;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
