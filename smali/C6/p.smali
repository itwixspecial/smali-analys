.class public final LC6/p;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LC6/p;

.field public static final V:LC6/p;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC6/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC6/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC6/p;->U:LC6/p;

    .line 9
    .line 10
    new-instance v0, LC6/p;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LC6/p;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC6/p;->V:LC6/p;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC6/p;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC6/p;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const-string v0, "<name for destructuring parameter 0>"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LC6/m;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LD6/C;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "toString(...)"

    .line 46
    .line 47
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lz6/a;

    .line 52
    .line 53
    const-string v0, "$this$buildSerialDescriptor"

    .line 54
    .line 55
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LC6/o;->U:LC6/o;

    .line 59
    .line 60
    new-instance v1, LC6/r;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LC6/r;-><init>(LX5/a;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "JsonPrimitive"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LC6/o;->V:LC6/o;

    .line 71
    .line 72
    new-instance v1, LC6/r;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LC6/r;-><init>(LX5/a;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "JsonNull"

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LC6/o;->W:LC6/o;

    .line 83
    .line 84
    new-instance v1, LC6/r;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LC6/r;-><init>(LX5/a;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "JsonLiteral"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LC6/o;->X:LC6/o;

    .line 95
    .line 96
    new-instance v1, LC6/r;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LC6/r;-><init>(LX5/a;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "JsonObject"

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LC6/o;->Y:LC6/o;

    .line 107
    .line 108
    new-instance v1, LC6/r;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LC6/r;-><init>(LX5/a;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "JsonArray"

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lz6/a;->a(Lz6/a;Ljava/lang/String;Lz6/g;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LK5/y;->a:LK5/y;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
