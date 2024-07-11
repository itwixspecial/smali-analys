.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c;


# static fields
.field public static final d:Lx/q;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lx0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx0/d;->U:Lx0/d;

    .line 2
    .line 3
    sget-object v1, Lx0/e;->U:Lx0/e;

    .line 4
    .line 5
    sget-object v2, Lx0/m;->a:Lx/q;

    .line 6
    .line 7
    new-instance v2, Lx/q;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lx/q;-><init>(LX5/e;LX5/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lx0/g;->d:Lx/q;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/g;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx0/g;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LX5/e;Lo0/p;I)V
    .locals 7

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    const v0, 0x1a7d48fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lo0/p;->W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lx0/g;->c:Lx0/j;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lx0/j;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lx0/f;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lx0/f;-><init>(Lx0/g;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Type of the key "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p3, v1}, Lo0/p;->t(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lx0/f;

    .line 85
    .line 86
    sget-object v2, Lx0/l;->a:Lo0/J0;

    .line 87
    .line 88
    iget-object v3, v0, Lx0/f;->c:Lx0/k;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v3, p4, 0x70

    .line 95
    .line 96
    invoke-static {v2, p2, p3, v3}, Lo0/q;->a(Lo0/f0;LX5/e;Lo0/p;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LK5/y;->a:LK5/y;

    .line 100
    .line 101
    new-instance v3, LC0/c;

    .line 102
    .line 103
    const/16 v4, 0x1a

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, v0, v4}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, p3}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lo0/p;->w()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lo0/p;->t(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    new-instance v6, LC8/a;

    .line 124
    .line 125
    const/16 v5, 0x18

    .line 126
    .line 127
    move-object v0, v6

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lx0/f;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lx0/g;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
