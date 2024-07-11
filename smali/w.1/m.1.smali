.class public final synthetic Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lw/r;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LF/h0;

.field public final synthetic W:LF/o0;


# direct methods
.method public synthetic constructor <init>(Lw/r;Ljava/lang/String;LF/h0;LF/o0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw/m;->S:I

    iput-object p1, p0, Lw/m;->T:Lw/r;

    iput-object p2, p0, Lw/m;->U:Ljava/lang/String;

    iput-object p3, p0, Lw/m;->V:LF/h0;

    iput-object p4, p0, Lw/m;->W:LF/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lw/m;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/m;->T:Lw/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Use case "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lw/m;->U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " ACTIVE"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lw/r;->S:LA/g;

    .line 37
    .line 38
    iget-object v3, v1, LA/g;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LF/m0;

    .line 47
    .line 48
    iget-object v5, p0, Lw/m;->V:LF/h0;

    .line 49
    .line 50
    iget-object v6, p0, Lw/m;->W:LF/o0;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, LF/m0;

    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, LF/m0;-><init>(LF/h0;LF/o0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v4, LF/m0;->d:Z

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v6}, LA/g;->H(Ljava/lang/String;LF/h0;LF/o0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lw/r;->J()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lw/m;->T:Lw/r;

    .line 73
    .line 74
    iget-object v1, p0, Lw/m;->U:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lw/m;->V:LF/h0;

    .line 77
    .line 78
    iget-object v3, p0, Lw/m;->W:LF/o0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Use case "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " RESET"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v0, v4, v5}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lw/r;->S:LA/g;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2, v3}, LA/g;->H(Ljava/lang/String;LF/h0;LF/o0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lw/r;->d()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lw/r;->C()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lw/r;->J()V

    .line 118
    .line 119
    .line 120
    iget v1, v0, Lw/r;->r0:I

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-ne v1, v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lw/r;->z()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
