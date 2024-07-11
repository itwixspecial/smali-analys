.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm4/r;LE/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lm4/r;Lm4/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lm4/r;Lm4/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lj4/f;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lj4/f;

    .line 11
    .line 12
    const-class v0, LK4/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LU4/b;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lm4/c;->g(Ljava/lang/Class;)LL4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, LJ4/h;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lm4/c;->g(Ljava/lang/Class;)LL4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, LM4/e;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, LM4/e;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lm4/c;->h(Lm4/r;)LL4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class p0, LI4/b;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lm4/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, LI4/b;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lj4/f;LL4/b;LL4/b;LM4/e;LL4/b;LI4/b;)V

    .line 57
    .line 58
    .line 59
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lm4/r;

    .line 4
    .line 5
    const-class v3, LC4/b;

    .line 6
    .line 7
    const-class v4, Lj3/f;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    invoke-static {v3}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "fire-fcm"

    .line 19
    .line 20
    iput-object v4, v3, Lm4/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-class v5, Lj4/f;

    .line 23
    .line 24
    invoke-static {v5}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Lm4/a;->a(Lm4/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lm4/j;

    .line 32
    .line 33
    const-class v6, LK4/a;

    .line 34
    .line 35
    invoke-direct {v5, v0, v0, v6}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lm4/a;->a(Lm4/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lm4/j;

    .line 42
    .line 43
    const-class v6, LU4/b;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1, v6}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lm4/a;->a(Lm4/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lm4/j;

    .line 52
    .line 53
    const-class v6, LJ4/h;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, v6}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lm4/a;->a(Lm4/j;)V

    .line 59
    .line 60
    .line 61
    const-class v5, LM4/e;

    .line 62
    .line 63
    invoke-static {v5}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lm4/a;->a(Lm4/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lm4/j;

    .line 71
    .line 72
    invoke-direct {v5, v2, v0, v1}, Lm4/j;-><init>(Lm4/r;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lm4/a;->a(Lm4/j;)V

    .line 76
    .line 77
    .line 78
    const-class v5, LI4/b;

    .line 79
    .line 80
    invoke-static {v5}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Lm4/a;->a(Lm4/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LJ4/b;

    .line 88
    .line 89
    invoke-direct {v5, v2, v1}, LJ4/b;-><init>(Lm4/r;I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, Lm4/a;->f:Lm4/e;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lm4/a;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lm4/a;->b()Lm4/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "24.0.0"

    .line 102
    .line 103
    invoke-static {v4, v3}, LX3/c6;->a(Ljava/lang/String;Ljava/lang/String;)Lm4/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Lm4/b;

    .line 109
    .line 110
    aput-object v2, v4, v0

    .line 111
    .line 112
    aput-object v3, v4, v1

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
