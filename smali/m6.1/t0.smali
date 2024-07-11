.class public final Lm6/t0;
.super Lr6/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final W:J


# direct methods
.method public constructor <init>(JLm6/u0;)V
    .locals 1

    .line 1
    iget-object v0, p3, LQ5/c;->T:LO5/i;

    .line 2
    .line 3
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Lr6/s;-><init>(LO5/d;LO5/i;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lm6/t0;->W:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lm6/a;->Z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lm6/t0;->W:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/a;->U:LO5/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/A;->h(LO5/i;)Lm6/D;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Timed out waiting for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lm6/t0;->W:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ms"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lm6/s0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lm6/s0;-><init>(Ljava/lang/String;Lm6/Z;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lm6/i0;->w(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
