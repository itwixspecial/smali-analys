.class public final LL2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final S:Ljava/lang/Appendable;

.field public T:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LL2/u;->T:Z

    .line 6
    .line 7
    iput-object p1, p0, LL2/u;->S:Ljava/lang/Appendable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 1
    iget-boolean v0, p0, LL2/u;->T:Z

    iget-object v1, p0, LL2/u;->S:Ljava/lang/Appendable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LL2/u;->T:Z

    const-string v0, "  "

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LL2/u;->T:Z

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LL2/u;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    .line 5
    :cond_0
    iget-boolean v0, p0, LL2/u;->T:Z

    iget-object v1, p0, LL2/u;->S:Ljava/lang/Appendable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LL2/u;->T:Z

    const-string v0, "  "

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LL2/u;->T:Z

    invoke-interface {v1, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method