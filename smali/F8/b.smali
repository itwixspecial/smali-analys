.class public final LF8/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LQ8/f;


# direct methods
.method public synthetic constructor <init>(LQ8/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/b;->T:I

    iput-object p1, p0, LF8/b;->U:LQ8/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF8/b;->T:I

    .line 2
    .line 3
    check-cast p1, Lv1/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$constrainAs"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lv1/e;->c:Lv1/f;

    .line 14
    .line 15
    iget-object v1, v0, Lv1/f;->d:Lv1/h;

    .line 16
    .line 17
    iget-object v0, v0, Lv1/f;->f:Lv1/h;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lv1/e;->b(Lv1/e;Lv1/h;Lv1/h;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LF8/b;->U:LQ8/f;

    .line 23
    .line 24
    iget-object v0, v0, LQ8/f;->c:LQ8/d;

    .line 25
    .line 26
    iget-object v0, v0, LQ8/d;->c:LI8/c;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lv1/u;->c:Lv1/u;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lv1/u;->b:Lv1/u;

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lv1/e;->j:[Lf6/c;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    iget-object p1, p1, Lv1/e;->i:Lv1/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "property"

    .line 46
    .line 47
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LF/G;->T:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p1, LF/G;->T:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v0}, Lv1/d;->w(Lf6/c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    const-string v0, "$this$constrainAs"

    .line 61
    .line 62
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lv1/e;->c:Lv1/f;

    .line 66
    .line 67
    iget-object v1, v0, Lv1/f;->d:Lv1/h;

    .line 68
    .line 69
    iget-object v0, v0, Lv1/f;->f:Lv1/h;

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lv1/e;->b(Lv1/e;Lv1/h;Lv1/h;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LF8/b;->U:LQ8/f;

    .line 75
    .line 76
    iget-object v0, v0, LQ8/f;->c:LQ8/d;

    .line 77
    .line 78
    iget-object v0, v0, LQ8/d;->a:LH8/e;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lv1/u;->c:Lv1/u;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lv1/u;->b:Lv1/u;

    .line 86
    .line 87
    :goto_1
    sget-object v1, Lv1/e;->j:[Lf6/c;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    iget-object p1, p1, Lv1/e;->i:Lv1/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "property"

    .line 98
    .line 99
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, LF/G;->T:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p1, LF/G;->T:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v0}, Lv1/d;->w(Lf6/c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LK5/y;->a:LK5/y;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
