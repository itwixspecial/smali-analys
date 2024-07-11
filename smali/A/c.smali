.class public final LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# instance fields
.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LA/c;->S:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "query"

    .line 11
    .line 12
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LA/c;->S:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Ly2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
