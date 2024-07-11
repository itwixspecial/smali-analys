.class public final LQ0/k;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LY5/t;


# direct methods
.method public synthetic constructor <init>(LY5/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ0/k;->T:I

    iput-object p1, p0, LQ0/k;->U:LY5/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ0/k;->T:I

    .line 2
    .line 3
    check-cast p1, LQ0/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LQ0/l;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LQ0/l;->h0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LQ0/k;->U:LY5/t;

    .line 17
    .line 18
    iput-object p1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget-object v0, LV0/m0;->S:LV0/m0;

    .line 24
    .line 25
    iget-boolean v1, p1, LQ0/l;->h0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LQ0/k;->U:LY5/t;

    .line 30
    .line 31
    iput-object p1, v1, LY5/t;->S:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean p1, p1, LQ0/l;->g0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, LV0/m0;->T:LV0/m0;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LQ0/k;->U:LY5/t;

    .line 41
    .line 42
    iget-object v1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p1, LQ0/l;->h0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :goto_0
    iput-object p1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p1, LQ0/l;->g0:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p1, LQ0/l;->h0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
