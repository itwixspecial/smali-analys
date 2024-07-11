.class public final Lb5/a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic S:LD6/s;


# direct methods
.method public constructor <init>(LD6/s;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb5/a;->S:LD6/s;

    .line 2
    .line 3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb5/a;->S:LD6/s;

    .line 6
    .line 7
    iget v0, v0, LD6/s;->T:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
