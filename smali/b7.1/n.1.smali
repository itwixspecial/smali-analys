.class public final Lb7/n;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final S:I

.field public final transient T:Lb7/Q;


# direct methods
.method public constructor <init>(Lb7/Q;)V
    .locals 3

    .line 1
    const-string v0, "response == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "HTTP "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lb7/Q;->a:LF6/C;

    .line 14
    .line 15
    iget v2, v1, LF6/C;->V:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LF6/C;->U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, LF6/C;->V:I

    .line 38
    .line 39
    iput v0, p0, Lb7/n;->S:I

    .line 40
    .line 41
    iget-object v0, v1, LF6/C;->U:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lb7/n;->T:Lb7/Q;

    .line 44
    .line 45
    return-void
.end method
