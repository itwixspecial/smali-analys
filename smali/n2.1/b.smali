.class public final Ln2/b;
.super LF/G;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ln2/a;->U:Ln2/a;

    invoke-direct {p0, p1}, Ln2/b;-><init>(LF/G;)V

    return-void
.end method

.method public constructor <init>(LF/G;)V
    .locals 2

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LF/G;-><init>(IB)V

    .line 2
    iget-object v0, p0, LF/G;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LF/G;->T:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
