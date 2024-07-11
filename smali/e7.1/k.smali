.class public final Le7/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lr2/z;


# direct methods
.method public constructor <init>(Lr2/z;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/k;->X:Lr2/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/B;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le7/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le7/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le7/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Le7/k;

    .line 2
    .line 3
    iget-object v1, p0, Le7/k;->X:Lr2/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Le7/k;-><init>(Lr2/z;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Le7/k;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le7/k;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Le7/B;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "welcome"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "auth"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LT8/h;

    .line 54
    .line 55
    iget-object v1, p0, Le7/k;->X:Lr2/z;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LT8/h;-><init>(Lr2/z;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lr2/z;->j(Ljava/lang/String;LX5/c;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LK5/y;->a:LK5/y;

    .line 66
    .line 67
    return-object p1
.end method
