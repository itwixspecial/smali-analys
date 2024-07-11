.class public final Le0/h;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public h0:Le0/f;


# direct methods
.method public constructor <init>(Le0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/h;->h0:Le0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->h0:Le0/f;

    .line 2
    .line 3
    instance-of v1, v0, Le0/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Le0/f;->a:Lq0/f;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Le0/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Le0/f;->a:Lq0/f;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Le0/h;->h0:Le0/f;

    .line 27
    .line 28
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h;->h0:Le0/f;

    .line 2
    .line 3
    instance-of v1, v0, Le0/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Le0/f;->a:Lq0/f;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
