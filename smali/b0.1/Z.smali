.class public final Lb0/Z;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/h0;


# instance fields
.field public f0:LA0/c;


# virtual methods
.method public final L(Lp1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Lb0/S;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb0/S;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lb0/S;

    .line 12
    .line 13
    invoke-direct {p2}, Lb0/S;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lb0/Z;->f0:LA0/c;

    .line 17
    .line 18
    new-instance v0, Lb0/y;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lb0/y;-><init>(LA0/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lb0/S;->c:LY3/J;

    .line 24
    .line 25
    return-object p2
.end method
