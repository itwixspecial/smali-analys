.class public final Lu0/b;
.super LL5/h;
.source "SourceFile"

# interfaces
.implements Lr0/f;


# static fields
.field public static final V:Lu0/b;


# instance fields
.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;

.field public final U:Lt0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu0/b;

    .line 2
    .line 3
    sget-object v1, Lv0/b;->a:Lv0/b;

    .line 4
    .line 5
    sget-object v2, Lt0/c;->U:Lt0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu0/b;->V:Lu0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/b;->S:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/b;->T:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/b;->U:Lt0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->U:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->U:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lt0/c;->T:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lg6/g;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/b;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/b;->U:Lt0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg6/g;-><init>(Ljava/lang/Object;Lt0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
