.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/v;
.implements LF/n0;


# instance fields
.field public final synthetic S:I

.field public final T:LF/U;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LC/g;->S:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LF/U;->b()LF/U;

    move-result-object p1

    iput-object p1, p0, LC/g;->T:LF/U;

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, LF/U;->b()LF/U;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LC/g;-><init>(LF/U;I)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, LF/U;->b()LF/U;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/g;->T:LF/U;

    sget-object v0, LJ/k;->F:LF/c;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, LD/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_1
    sget-object p1, LJ/k;->F:LF/c;

    iget-object v2, p0, LC/g;->T:LF/U;

    invoke-virtual {v2, p1, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    sget-object p1, LJ/k;->E:LF/c;

    .line 8
    :try_start_1
    invoke-virtual {v2, p1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, LJ/k;->E:LF/c;

    invoke-virtual {v2, v0, p1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF/U;I)V
    .locals 2

    iput p2, p0, LC/g;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/g;->T:LF/U;

    packed-switch p2, :pswitch_data_0

    sget-object p2, LJ/k;->F:LF/c;

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 12
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class p2, LD/O;

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

    .line 13
    :cond_1
    :goto_1
    sget-object p1, LJ/k;->F:LF/c;

    iget-object v1, p0, LC/g;->T:LF/U;

    invoke-virtual {v1, p1, p2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    sget-object p1, LJ/k;->E:LF/c;

    .line 14
    :try_start_1
    invoke-virtual {v1, p1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 15
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

    .line 16
    sget-object p2, LJ/k;->E:LF/c;

    iget-object v0, p0, LC/g;->T:LF/U;

    invoke-virtual {v0, p2, p1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 17
    :pswitch_0
    sget-object p2, LJ/k;->F:LF/c;

    const/4 v0, 0x0

    .line 18
    :try_start_2
    invoke-virtual {p1, p2}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 19
    :goto_2
    check-cast p1, Ljava/lang/Class;

    const-class p2, LP/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
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

    .line 20
    :cond_4
    :goto_3
    sget-object p1, LJ/k;->F:LF/c;

    iget-object v1, p0, LC/g;->T:LF/U;

    invoke-virtual {v1, p1, p2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    sget-object p1, LJ/k;->E:LF/c;

    .line 21
    :try_start_3
    invoke-virtual {v1, p1}, LF/W;->m(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 22
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

    .line 23
    sget-object p2, LJ/k;->E:LF/c;

    invoke-virtual {v1, p2, p1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LF/A;)LC/g;
    .locals 3

    .line 1
    new-instance v0, LC/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LC/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p0}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, LF/A;->z(LC/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()LF/T;
    .locals 1

    .line 1
    iget v0, p0, LC/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LC/g;->T:LF/U;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    iget-object v0, p0, LC/g;->T:LF/U;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()LF/o0;
    .locals 2

    .line 1
    iget v0, p0, LC/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP/b;

    .line 7
    .line 8
    iget-object v1, p0, LC/g;->T:LF/U;

    .line 9
    .line 10
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LP/b;-><init>(LF/W;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LF/I;

    .line 19
    .line 20
    iget-object v1, p0, LC/g;->T:LF/U;

    .line 21
    .line 22
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LF/I;-><init>(LF/W;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
