.class public final LD6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB6/t;

.field public b:Z


# direct methods
.method public constructor <init>(Lz6/g;)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LB6/t;

    .line 10
    .line 11
    new-instance v9, LB9/k;

    .line 12
    .line 13
    const-class v4, LD6/l;

    .line 14
    .line 15
    const-string v5, "readIfAbsent"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v1, v9

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v8}, LB9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v9}, LB6/t;-><init>(Lz6/g;LB9/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LD6/l;->a:LB6/t;

    .line 31
    .line 32
    return-void
.end method
