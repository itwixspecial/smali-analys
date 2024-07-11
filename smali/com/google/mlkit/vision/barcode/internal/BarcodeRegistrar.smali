.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-class v1, Lp5/e;

    .line 3
    .line 4
    invoke-static {v1}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, Lj5/f;

    .line 9
    .line 10
    invoke-static {v3}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lm4/a;->a(Lm4/j;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lp5/c;->T:Lp5/c;

    .line 18
    .line 19
    iput-object v4, v2, Lm4/a;->f:Lm4/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm4/a;->b()Lm4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v4, Lp5/d;

    .line 26
    .line 27
    invoke-static {v4}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lm4/a;->a(Lm4/j;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lj5/d;

    .line 39
    .line 40
    invoke-static {v1}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Lm4/a;->a(Lm4/j;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Lm4/a;->a(Lm4/j;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lp5/c;->U:Lp5/c;

    .line 55
    .line 56
    iput-object v1, v4, Lm4/a;->f:Lm4/e;

    .line 57
    .line 58
    invoke-virtual {v4}, Lm4/a;->b()Lm4/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, LX3/D;->T:LX3/B;

    .line 63
    .line 64
    new-array v3, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object v1, v3, v2

    .line 71
    .line 72
    invoke-static {v3, v0}, LY3/h;->a([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX3/H;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0}, LX3/H;-><init>([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
