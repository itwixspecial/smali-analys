.class public abstract LY5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final S:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY5/j;->S:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LY5/j;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LY5/u;->a:LY5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LY5/v;->a(LY5/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "renderLambdaToString(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
