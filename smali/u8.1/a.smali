.class public final Lu8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/a;->T:I

    iput-boolean p2, p0, Lu8/a;->U:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu8/a;->T:I

    .line 2
    .line 3
    check-cast p1, LG0/G;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lu8/a;->U:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, LG0/G;->a(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LK5/y;->a:LK5/y;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 29
    .line 30
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lu8/a;->U:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v0}, LG0/G;->a(F)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
