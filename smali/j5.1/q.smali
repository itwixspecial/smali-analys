.class public final synthetic Lj5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/k;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:[LC3/c;


# direct methods
.method public synthetic constructor <init>([LC3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/q;->S:I

    iput-object p1, p0, Lj5/q;->T:[LC3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()[LC3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/q;->T:[LC3/c;

    .line 2
    .line 3
    iget v1, p0, Lj5/q;->S:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj5/h;->a:[LC3/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, Lj5/h;->a:[LC3/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
