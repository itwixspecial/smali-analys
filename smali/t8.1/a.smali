.class public final Lt8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:J

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(JJIIJI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt8/a;->T:J

    .line 2
    .line 3
    iput-wide p3, p0, Lt8/a;->U:J

    .line 4
    .line 5
    iput p5, p0, Lt8/a;->V:I

    .line 6
    .line 7
    iput p6, p0, Lt8/a;->W:I

    .line 8
    .line 9
    iput-wide p7, p0, Lt8/a;->X:J

    .line 10
    .line 11
    iput p9, p0, Lt8/a;->Y:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/content/Context;

    .line 3
    .line 4
    const-string p1, "context"

    .line 5
    .line 6
    invoke-static {p1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lt8/a;->T:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LG0/E;->y(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lt8/a;->U:J

    .line 31
    .line 32
    invoke-static {v1, v2}, LG0/E;->y(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LI1/l;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    iget v1, p0, Lt8/a;->V:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, LI1/l;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILI1/b;Z)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget v1, p0, Lt8/a;->W:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lt8/a;->X:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Lp1/n;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lt8/a;->Y:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
