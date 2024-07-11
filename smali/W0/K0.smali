.class public final LW0/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/f0;


# instance fields
.field public final S:I

.field public final T:Ljava/util/List;

.field public U:Ljava/lang/Float;

.field public V:Ljava/lang/Float;

.field public W:Lb1/g;

.field public X:Lb1/g;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW0/K0;->S:I

    .line 5
    .line 6
    iput-object p2, p0, LW0/K0;->T:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LW0/K0;->U:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, LW0/K0;->V:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, LW0/K0;->W:Lb1/g;

    .line 14
    .line 15
    iput-object p1, p0, LW0/K0;->X:Lb1/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/K0;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
