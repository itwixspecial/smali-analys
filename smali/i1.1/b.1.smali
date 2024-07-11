.class public final Li1/b;
.super LI1/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lm6/g;

.field public final synthetic f:Li1/C;


# direct methods
.method public constructor <init>(Lm6/h;Li1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/b;->e:Lm6/g;

    .line 5
    .line 6
    iput-object p2, p0, Li1/b;->f:Li1/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to load font "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Li1/b;->f:Li1/C;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " (reason="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Li1/b;->e:Lm6/g;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lm6/g;->m(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b;->e:Lm6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
