.class public final Lr2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/A;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2/A;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lr2/A;->a:I

    .line 11
    .line 12
    iput v1, v0, Lr2/A;->e:I

    .line 13
    .line 14
    iput v1, v0, Lr2/A;->f:I

    .line 15
    .line 16
    iput v1, v0, Lr2/A;->g:I

    .line 17
    .line 18
    iput v1, v0, Lr2/A;->h:I

    .line 19
    .line 20
    iput-object v0, p0, Lr2/C;->a:Lr2/A;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lr2/C;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lr2/C;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "qr_scanner"

    .line 5
    .line 6
    invoke-static {v0}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lr2/C;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lr2/C;->d:I

    .line 18
    .line 19
    new-instance v0, LA/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v0, LA/i;->a:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lr2/C;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Cannot pop up to an empty route"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static b(Lr2/C;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr2/C;->d:I

    .line 5
    .line 6
    new-instance p1, LA/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, LA/i;->a:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lr2/C;->f:Z

    .line 14
    .line 15
    return-void
.end method
