.class public final LB6/X;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LB6/Y;


# direct methods
.method public synthetic constructor <init>(LB6/Y;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/X;->T:I

    iput-object p1, p0, LB6/X;->U:LB6/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB6/X;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/X;->U:LB6/Y;

    .line 7
    .line 8
    iget-object v0, v0, LB6/Y;->b:LB6/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LB6/B;->b()[Lx6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-interface {v4}, Lx6/a;->e()Lz6/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-static {v1}, LB6/W;->c(Ljava/util/List;)[Lz6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LB6/X;->U:LB6/Y;

    .line 45
    .line 46
    iget-object v0, v0, LB6/Y;->b:LB6/B;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LB6/B;->a()[Lx6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, LB6/W;->b:[Lx6/a;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LB6/X;->U:LB6/Y;

    .line 59
    .line 60
    iget-object v1, v0, LB6/Y;->j:LK5/f;

    .line 61
    .line 62
    invoke-interface {v1}, LK5/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Lz6/g;

    .line 67
    .line 68
    invoke-static {v0, v1}, LB6/W;->e(Lz6/g;[Lz6/g;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
