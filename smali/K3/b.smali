.class public final synthetic LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:LK3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK3/b;->a:LK3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LC3/c;

    .line 2
    .line 3
    check-cast p2, LC3/c;

    .line 4
    .line 5
    iget-object v0, p1, LC3/c;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, LC3/c;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LC3/c;->S:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, LC3/c;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LC3/c;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2}, LC3/c;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    :goto_0
    return p1
.end method
