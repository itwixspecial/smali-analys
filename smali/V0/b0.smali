.class public final LV0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LV0/b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV0/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV0/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV0/b0;->b:LV0/b0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV0/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LV0/b0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/ui/node/a;->c0:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/compose/ui/node/a;->c0:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LY5/i;->g(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, LY5/i;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0

    .line 34
    :pswitch_0
    iget v0, p2, Landroidx/compose/ui/node/a;->c0:I

    .line 35
    .line 36
    iget v1, p1, Landroidx/compose/ui/node/a;->c0:I

    .line 37
    .line 38
    invoke-static {v0, v1}, LY5/i;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, LY5/i;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
