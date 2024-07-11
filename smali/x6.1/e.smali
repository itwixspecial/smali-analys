.class public final Lx6/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lx6/f;


# direct methods
.method public synthetic constructor <init>(Lx6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/e;->T:I

    iput-object p1, p0, Lx6/e;->U:Lx6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx6/e;->T:I

    .line 2
    .line 3
    check-cast p1, Lz6/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LB6/j0;->b:LB6/c0;

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx6/e;->U:Lx6/f;

    .line 28
    .line 29
    iget-object v2, v1, Lx6/f;->a:Lf6/b;

    .line 30
    .line 31
    check-cast v2, LY5/e;

    .line 32
    .line 33
    invoke-virtual {v2}, LY5/e;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3e

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lz6/j;->b:Lz6/j;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Lz6/g;

    .line 53
    .line 54
    new-instance v4, Lx6/e;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v1, v5}, Lx6/e;-><init>(Lx6/f;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3, v4}, LX3/o5;->b(Ljava/lang/String;LX3/p5;[Lz6/g;LX5/c;)Lz6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "value"

    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lx6/f;->b:Ljava/util/List;

    .line 70
    .line 71
    const-string v1, "<set-?>"

    .line 72
    .line 73
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lz6/a;->b:Ljava/util/List;

    .line 77
    .line 78
    sget-object p1, LK5/y;->a:LK5/y;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 82
    .line 83
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lx6/e;->U:Lx6/f;

    .line 87
    .line 88
    iget-object v0, v0, Lx6/f;->e:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lx6/a;

    .line 121
    .line 122
    invoke-interface {v1}, Lx6/a;->e()Lz6/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v2, v1}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
