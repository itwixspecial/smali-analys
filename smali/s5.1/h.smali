.class public final Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;


# static fields
.field public static final b:Ls5/h;

.field public static final c:Ls5/h;

.field public static final d:Ls5/h;

.field public static final e:Ls5/h;

.field public static final f:Ls5/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/h;->b:Ls5/h;

    .line 8
    .line 9
    new-instance v0, Ls5/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls5/h;->c:Ls5/h;

    .line 16
    .line 17
    new-instance v0, Ls5/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls5/h;->d:Ls5/h;

    .line 24
    .line 25
    new-instance v0, Ls5/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls5/h;->e:Ls5/h;

    .line 32
    .line 33
    new-instance v0, Ls5/h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls5/h;->f:Ls5/h;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ls5/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0

    .line 16
    :pswitch_0
    invoke-static {p1}, LX3/v0;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_1
    invoke-static {p1}, LX3/u0;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1

    .line 36
    :pswitch_2
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_3
    return v0

    .line 49
    :pswitch_3
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_4
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
