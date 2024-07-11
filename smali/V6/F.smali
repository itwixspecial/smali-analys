.class public final LV6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/c;
.implements LV6/f0;


# instance fields
.field public final S:Z

.field public final T:I

.field public final U:LD6/q;


# direct methods
.method public constructor <init>(ZILD6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LV6/F;->S:Z

    .line 5
    .line 6
    iput p2, p0, LV6/F;->T:I

    .line 7
    .line 8
    iput-object p3, p0, LV6/F;->U:LD6/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()LV6/p;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LV6/F;->g()LV6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, LV6/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LV6/o;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final g()LV6/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, LV6/F;->S:Z

    .line 2
    .line 3
    iget v1, p0, LV6/F;->T:I

    .line 4
    .line 5
    iget-object v2, p0, LV6/F;->U:LD6/q;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LD6/q;->C(IZ)LV6/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
