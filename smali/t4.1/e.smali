.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/j;


# static fields
.field public static final U:LJ4/f;


# instance fields
.field public final S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt4/e;->U:LJ4/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->S:Ljava/lang/Object;

    sget-object p1, Lt4/e;->U:LJ4/f;

    iput-object p1, p0, Lt4/e;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->S:Ljava/lang/Object;

    iput-object p2, p0, Lt4/e;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt4/i;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/e;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lt4/e;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, p2}, Lt4/i;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget v1, v0, v2

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
