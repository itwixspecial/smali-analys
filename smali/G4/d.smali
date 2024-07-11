.class public final LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/a;


# static fields
.field public static final W:LG4/a;

.field public static final X:LG4/b;

.field public static final Y:LG4/b;

.field public static final Z:LG4/c;


# instance fields
.field public final S:Ljava/util/HashMap;

.field public final T:Ljava/util/HashMap;

.field public final U:LG4/a;

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4/d;->W:LG4/a;

    .line 8
    .line 9
    new-instance v0, LG4/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LG4/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG4/d;->X:LG4/b;

    .line 16
    .line 17
    new-instance v0, LG4/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LG4/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG4/d;->Y:LG4/b;

    .line 24
    .line 25
    new-instance v0, LG4/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LG4/d;->Z:LG4/c;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG4/d;->S:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LG4/d;->T:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, LG4/d;->W:LG4/a;

    .line 19
    .line 20
    iput-object v2, p0, LG4/d;->U:LG4/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, LG4/d;->V:Z

    .line 24
    .line 25
    sget-object v2, LG4/d;->X:LG4/b;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LG4/d;->Y:LG4/b;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, LG4/d;->Z:LG4/c;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LE4/d;)LF4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/d;->S:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LG4/d;->T:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
