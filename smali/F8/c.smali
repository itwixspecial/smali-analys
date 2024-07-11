.class public final LF8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LF8/c;

.field public static final V:LF8/c;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF8/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF8/c;->U:LF8/c;

    .line 9
    .line 10
    new-instance v0, LF8/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LF8/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF8/c;->V:LF8/c;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF8/c;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF8/c;->T:I

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
    iget-object v2, v0, Lv1/f;->f:Lv1/h;

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lv1/e;->b(Lv1/e;Lv1/h;Lv1/h;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lv1/f;->g:Lv1/g;

    .line 23
    .line 24
    iget-object p1, p1, Lv1/e;->g:Lv1/a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo0/l;->k(LQ2/b;Lv1/g;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LK5/y;->a:LK5/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const-string v0, "$this$constrainAs"

    .line 33
    .line 34
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lv1/e;->c:Lv1/f;

    .line 38
    .line 39
    iget-object v1, v0, Lv1/f;->d:Lv1/h;

    .line 40
    .line 41
    iget-object v0, v0, Lv1/f;->f:Lv1/h;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lv1/e;->b(Lv1/e;Lv1/h;Lv1/h;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LK5/y;->a:LK5/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
