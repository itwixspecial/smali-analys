.class public final LB6/d;
.super LB6/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LB6/J;


# direct methods
.method public constructor <init>(Lx6/a;I)V
    .locals 1

    .line 1
    iput p2, p0, LB6/d;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LB6/o;-><init>(Lx6/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LB6/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "elementDesc"

    .line 21
    .line 22
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, LB6/c;-><init>(Lz6/g;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LB6/d;->c:LB6/J;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0, p1}, LB6/o;-><init>(Lx6/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LB6/c;

    .line 36
    .line 37
    invoke-interface {p1}, Lx6/a;->e()Lz6/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "elementDesc"

    .line 42
    .line 43
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, p1, v0}, LB6/c;-><init>(Lz6/g;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LB6/d;->c:LB6/J;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget v0, p0, LB6/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/d;->c:LB6/J;

    .line 7
    .line 8
    check-cast v0, LB6/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB6/d;->c:LB6/J;

    .line 12
    .line 13
    check-cast v0, LB6/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB6/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LB6/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v0, "<this>"

    .line 21
    .line 22
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, LB6/d;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "<this>"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const-string p1, "<this>"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB6/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB6/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const-string p2, "<this>"

    .line 9
    .line 10
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "<this>"

    .line 20
    .line 21
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
