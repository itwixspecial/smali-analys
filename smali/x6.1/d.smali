.class public final Lx6/d;
.super LB6/b;
.source "SourceFile"


# instance fields
.field public final a:Lf6/b;

.field public final b:LK5/f;


# direct methods
.method public constructor <init>(LY5/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/d;->a:Lf6/b;

    .line 5
    .line 6
    sget-object p1, LK5/g;->S:LK5/g;

    .line 7
    .line 8
    new-instance v0, Le1/t;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx6/d;->b:LK5/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/d;->b:LK5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz6/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lf6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/d;->a:Lf6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx6/d;->a:Lf6/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
