.class public final LY/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/b0;
.implements LG0/J;


# static fields
.field public static final T:LY/r0;


# instance fields
.field public final synthetic S:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY/r0;->T:LY/r0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY/r0;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(LV0/F;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LV0/F;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(JLp1/l;Lp1/b;)LG0/E;
    .locals 3

    .line 1
    iget p3, p0, LY/r0;->S:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p3, LY/B;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p3}, Lp1/b;->M(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    new-instance p4, LG0/B;

    .line 14
    .line 15
    new-instance v0, LF0/d;

    .line 16
    .line 17
    neg-float v1, p3

    .line 18
    invoke-static {p1, p2}, LF0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, p3

    .line 23
    invoke-static {p1, p2}, LF0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2, p1}, LF0/d;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, LG0/B;-><init>(LF0/d;)V

    .line 32
    .line 33
    .line 34
    return-object p4

    .line 35
    :pswitch_0
    sget p3, LY/B;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p3}, Lp1/b;->M(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    new-instance p4, LG0/B;

    .line 43
    .line 44
    new-instance v0, LF0/d;

    .line 45
    .line 46
    neg-float v1, p3

    .line 47
    invoke-static {p1, p2}, LF0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, LF0/f;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p3

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p2, v1, v2, p1}, LF0/d;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v0}, LG0/B;-><init>(LF0/d;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
