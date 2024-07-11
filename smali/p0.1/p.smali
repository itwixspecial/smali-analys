.class public final Lp0/p;
.super Lp0/E;
.source "SourceFile"


# static fields
.field public static final d:Lp0/p;

.field public static final e:Lp0/p;

.field public static final f:Lp0/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lp0/p;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/p;->d:Lp0/p;

    .line 10
    .line 11
    new-instance v0, Lp0/p;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lp0/p;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp0/p;->e:Lp0/p;

    .line 19
    .line 20
    new-instance v0, Lp0/p;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, v1, v2}, Lp0/p;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp0/p;->f:Lp0/p;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lp0/p;->c:I

    invoke-direct {p0, p1, p2}, Lp0/E;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Lo0/c;Lo0/v0;LE/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lp0/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, v0, Lo0/p0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    check-cast p2, Lo0/p0;

    .line 21
    .line 22
    iget-object p2, p2, Lo0/p0;->a:Lo0/o0;

    .line 23
    .line 24
    iget-object v1, p4, LE/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p2, p3, Lo0/v0;->r:I

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1, v0}, Lo0/v0;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, Lo0/p0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast p1, Lo0/p0;

    .line 42
    .line 43
    iget-object p1, p1, Lo0/p0;->a:Lo0/o0;

    .line 44
    .line 45
    iget-object p2, p4, LE/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, p1, Lo0/g0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Lo0/g0;

    .line 58
    .line 59
    iget-object p2, p1, Lo0/g0;->b:Lo0/u;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lo0/u;->w()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    iput-object p2, p1, Lo0/g0;->b:Lo0/u;

    .line 68
    .line 69
    iput-object p2, p1, Lo0/g0;->f:LU/q;

    .line 70
    .line 71
    iput-object p2, p1, Lo0/g0;->g:LU/r;

    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :pswitch_0
    const/4 p4, 0x0

    .line 75
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lo0/b;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p2}, Lo0/c;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lo0/v0;->c(Lo0/b;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p3, p4}, Lo0/v0;->x(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, p1, p3}, Lo0/c;->a(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    const/4 p4, 0x0

    .line 104
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX5/a;

    .line 109
    .line 110
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/i;->e(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lo0/b;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/i;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 126
    .line 127
    invoke-static {p4, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v1}, Lo0/v0;->c(Lo0/b;)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-virtual {p3, p4, v0}, Lo0/v0;->O(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Lo0/c;->d(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Lo0/c;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp0/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lz7/a;->a(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "groupSlotIndex"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lp0/E;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lz7/a;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "insertIndex"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lp0/E;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lz7/a;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p1, "insertIndex"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lp0/E;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp0/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lp0/E;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "groupAnchor"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lp0/E;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p1, "factory"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lz7/g;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string p1, "groupAnchor"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lp0/E;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
