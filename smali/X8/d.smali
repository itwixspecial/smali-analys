.class public final LX8/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LY/I0;


# direct methods
.method public synthetic constructor <init>(LY/I0;I)V
    .locals 0

    .line 1
    iput p2, p0, LX8/d;->T:I

    iput-object p1, p0, LX8/d;->U:LY/I0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX8/d;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX8/d;->U:LY/I0;

    .line 7
    .line 8
    iget-object v1, v0, LY/I0;->a:Lo0/W;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/W;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LY/I0;->d:Lo0/W;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LX8/d;->U:LY/I0;

    .line 31
    .line 32
    invoke-virtual {v0}, LY/I0;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LX8/d;->U:LY/I0;

    .line 47
    .line 48
    iget-object v0, v0, LY/I0;->d:Lo0/W;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo0/W;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, LX8/d;->U:LY/I0;

    .line 61
    .line 62
    invoke-virtual {v0}, LY/I0;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, LX8/d;->U:LY/I0;

    .line 73
    .line 74
    invoke-virtual {v0}, LY/I0;->f()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, LX8/d;->U:LY/I0;

    .line 89
    .line 90
    invoke-virtual {v0}, LY/I0;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
