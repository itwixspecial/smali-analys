.class public final LF8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv1/f;


# direct methods
.method public synthetic constructor <init>(Lv1/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/a;->T:I

    iput-object p1, p0, LF8/a;->U:Lv1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF8/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/e;

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
    iget-object v2, v0, Lv1/f;->e:Lv1/g;

    .line 16
    .line 17
    iget-object v1, p0, LF8/a;->U:Lv1/f;

    .line 18
    .line 19
    iget-object v3, v1, Lv1/f;->e:Lv1/g;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lv1/e;->a(Lv1/e;Lv1/g;Lv1/g;FFI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lv1/f;->d:Lv1/h;

    .line 30
    .line 31
    iget-object v0, v0, Lv1/f;->f:Lv1/h;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lv1/e;->b(Lv1/e;Lv1/h;Lv1/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lv1/n;

    .line 37
    .line 38
    const-string v1, "preferWrap"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lv1/e;->j:[Lf6/c;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    iget-object p1, p1, Lv1/e;->h:Lv1/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "property"

    .line 54
    .line 55
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LF/G;->T:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p1, LF/G;->T:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lv1/d;->w(Lf6/c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LK5/y;->a:LK5/y;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lv1/t;

    .line 69
    .line 70
    const-string v0, "$this$constrain"

    .line 71
    .line 72
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lv1/t;->b:Lv1/f;

    .line 76
    .line 77
    iget-object v0, v0, Lv1/f;->e:Lv1/g;

    .line 78
    .line 79
    iget-object v1, p1, Lv1/t;->c:Lv1/a;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lo0/l;->k(LQ2/b;Lv1/g;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LF8/a;->U:Lv1/f;

    .line 85
    .line 86
    iget-object v0, v0, Lv1/f;->e:Lv1/g;

    .line 87
    .line 88
    iget-object p1, p1, Lv1/t;->d:Lv1/a;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lo0/l;->k(LQ2/b;Lv1/g;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LK5/y;->a:LK5/y;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
