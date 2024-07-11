.class public final Landroidx/datastore/preferences/protobuf/m0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final S:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m0;->S:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->S:Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/l0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/l0;-><init>(Landroidx/datastore/preferences/protobuf/m0;)V

    return-object v0
.end method

.method public final k()Landroidx/datastore/preferences/protobuf/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Landroidx/datastore/preferences/protobuf/m0;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->S:Landroidx/datastore/preferences/protobuf/E;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/E;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->S:Landroidx/datastore/preferences/protobuf/E;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/E;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m0;->S:Landroidx/datastore/preferences/protobuf/E;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
