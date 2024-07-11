.class public final Ld0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/I0;


# instance fields
.field public final S:Lo0/Z;

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit16 v0, v0, 0x82

    .line 16
    .line 17
    invoke-static {v1, v0}, LY3/Y2;->j(II)Le6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ld0/C;->S:Lo0/Z;

    .line 28
    .line 29
    iput p1, p0, Ld0/C;->T:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/C;->S:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/g;

    .line 8
    .line 9
    return-object v0
.end method
