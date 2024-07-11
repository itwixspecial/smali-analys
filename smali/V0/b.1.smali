.class public final LV0/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LV0/c;


# direct methods
.method public synthetic constructor <init>(LV0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/b;->T:I

    iput-object p1, p0, LV0/b;->U:LV0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV0/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV0/b;->U:LV0/c;

    .line 7
    .line 8
    iget-object v1, v0, LV0/c;->f0:LA0/l;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lb0/F;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb0/F;->l(LU0/f;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LK5/y;->a:LK5/y;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LV0/b;->U:LV0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LV0/c;->y0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LK5/y;->a:LK5/y;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
