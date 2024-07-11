.class public final Le7/p;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le7/p;->T:I

    iput-object p3, p0, Le7/p;->V:Ljava/lang/Object;

    iput p1, p0, Le7/p;->U:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le7/p;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7/p;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld1/x;

    .line 13
    .line 14
    iget v1, p0, Le7/p;->U:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld1/x;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LN9/e;

    .line 26
    .line 27
    iget v1, p0, Le7/p;->U:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v2}, LN9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Le7/o;->X:Le7/o;

    .line 34
    .line 35
    sget-object v2, LC6/c;->d:LC6/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, LN9/e;->Companion:LN9/d;

    .line 41
    .line 42
    invoke-virtual {v3}, LN9/d;->serializer()Lx6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3, v0}, LC6/c;->b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "describe_problem/"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Le7/p;->V:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lr2/z;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v2, v0, v1, v3}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LK5/y;->a:LK5/y;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
