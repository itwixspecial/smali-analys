.class public final LB6/c;
.super LB6/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz6/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/c;->c:I

    invoke-direct {p0, p1}, LB6/J;-><init>(Lz6/g;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB6/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "kotlin.collections.ArrayList"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "kotlin.Array"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
