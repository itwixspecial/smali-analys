.class public final Lw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LF/k;->V:LF/k;

    .line 2
    .line 3
    sget-object v1, LF/k;->W:LF/k;

    .line 4
    .line 5
    sget-object v2, LF/k;->X:LF/k;

    .line 6
    .line 7
    sget-object v3, LF/k;->Y:LF/k;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    sget-object v0, LF/l;->V:LF/l;

    .line 17
    .line 18
    sget-object v1, LF/l;->S:LF/l;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    sget-object v0, LF/j;->W:LF/j;

    .line 28
    .line 29
    sget-object v1, LF/j;->V:LF/j;

    .line 30
    .line 31
    sget-object v2, LF/j;->S:LF/j;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    return-void
.end method
