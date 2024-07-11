.class public final LK0/C;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LK0/D;


# direct methods
.method public synthetic constructor <init>(LK0/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0/C;->T:I

    iput-object p1, p0, LK0/C;->U:LK0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK0/C;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI0/e;

    .line 7
    .line 8
    iget-object v0, p0, LK0/C;->U:LK0/D;

    .line 9
    .line 10
    iget-object v1, v0, LK0/D;->b:LK0/b;

    .line 11
    .line 12
    iget v2, v0, LK0/D;->k:F

    .line 13
    .line 14
    iget v0, v0, LK0/D;->l:F

    .line 15
    .line 16
    sget-wide v3, LF0/c;->b:J

    .line 17
    .line 18
    invoke-interface {p1}, LI0/e;->G()LA/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, LA/g;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5}, LA/g;->o()LG0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, LG0/o;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v5, LA/g;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LA3/j;

    .line 36
    .line 37
    invoke-virtual {v8, v2, v0, v3, v4}, LA3/j;->G(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, LK0/b;->a(LI0/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LA/g;->o()LG0/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LG0/o;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, LA/g;->G(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LK5/y;->a:LK5/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LK0/B;

    .line 57
    .line 58
    iget-object p1, p0, LK0/C;->U:LK0/D;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, LK0/D;->d:Z

    .line 62
    .line 63
    iget-object p1, p1, LK0/D;->f:LX5/a;

    .line 64
    .line 65
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, LK5/y;->a:LK5/y;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
