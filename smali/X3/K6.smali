.class public final synthetic LX3/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/f;


# direct methods
.method public synthetic constructor <init>(Lm3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/K6;->a:I

    iput-object p1, p0, LX3/K6;->b:Lj3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LX3/K6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj3/c;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LY3/Q4;->V:LY3/Q4;

    .line 14
    .line 15
    iget-object v2, p0, LX3/K6;->b:Lj3/f;

    .line 16
    .line 17
    check-cast v2, Lm3/p;

    .line 18
    .line 19
    const-string v3, "FIREBASE_ML_SDK"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lm3/p;->a(Ljava/lang/String;Lj3/c;Lj3/e;)Lm3/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lj3/c;

    .line 27
    .line 28
    const-string v1, "json"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LY3/Q4;->W:LY3/Q4;

    .line 34
    .line 35
    iget-object v2, p0, LX3/K6;->b:Lj3/f;

    .line 36
    .line 37
    check-cast v2, Lm3/p;

    .line 38
    .line 39
    const-string v3, "FIREBASE_ML_SDK"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Lm3/p;->a(Ljava/lang/String;Lj3/c;Lj3/e;)Lm3/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lj3/c;

    .line 47
    .line 48
    const-string v1, "proto"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX3/N6;->V:LX3/N6;

    .line 54
    .line 55
    iget-object v2, p0, LX3/K6;->b:Lj3/f;

    .line 56
    .line 57
    check-cast v2, Lm3/p;

    .line 58
    .line 59
    const-string v3, "FIREBASE_ML_SDK"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v1}, Lm3/p;->a(Ljava/lang/String;Lj3/c;Lj3/e;)Lm3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-instance v0, Lj3/c;

    .line 67
    .line 68
    const-string v1, "json"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX3/N6;->W:LX3/N6;

    .line 74
    .line 75
    iget-object v2, p0, LX3/K6;->b:Lj3/f;

    .line 76
    .line 77
    check-cast v2, Lm3/p;

    .line 78
    .line 79
    const-string v3, "FIREBASE_ML_SDK"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Lm3/p;->a(Ljava/lang/String;Lj3/c;Lj3/e;)Lm3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
