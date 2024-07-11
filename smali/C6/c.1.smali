.class public abstract LC6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/i;


# static fields
.field public static final d:LC6/b;


# instance fields
.field public final a:LC6/j;

.field public final b:LJ4/f;

.field public final c:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LC6/b;

    .line 2
    .line 3
    new-instance v15, LC6/j;

    .line 4
    .line 5
    sget-object v16, LC6/a;->T:LC6/a;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "    "

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "type"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    move-object v1, v15

    .line 25
    move-object/from16 v18, v15

    .line 26
    .line 27
    move/from16 v15, v17

    .line 28
    .line 29
    invoke-direct/range {v1 .. v16}, LC6/j;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLC6/a;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LE6/a;->a:LJ4/f;

    .line 33
    .line 34
    move-object/from16 v2, v18

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LC6/c;-><init>(LC6/j;LJ4/f;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LC6/c;->d:LC6/b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LC6/j;LJ4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/c;->a:LC6/j;

    .line 5
    .line 6
    iput-object p2, p0, LC6/c;->b:LJ4/f;

    .line 7
    .line 8
    new-instance p1, LA/b;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, LA/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC6/c;->c:LA/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LB/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, LD6/z;

    .line 17
    .line 18
    sget-object v3, LD6/D;->U:LD6/D;

    .line 19
    .line 20
    invoke-interface {p2}, Lx6/a;->e()Lz6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, LD6/z;-><init>(LC6/c;LD6/D;LB/a;Lz6/g;LA/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p2}, LD6/z;->A(Lx6/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0}, LB/a;->e()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Expected EOF after parsing, but had "

    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, LB/a;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " instead"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, p1, p2, v2, v1}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public final b(Lx6/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD6/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LD6/s;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LD6/c;->c:LD6/c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, LD6/d;->a:LL5/j;

    .line 17
    .line 18
    invoke-virtual {v2}, LL5/j;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, LL5/j;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v3, v1, LD6/d;->b:I

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    sub-int/2addr v3, v4

    .line 39
    iput v3, v1, LD6/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x80

    .line 49
    .line 50
    new-array v4, v1, [C

    .line 51
    .line 52
    :cond_2
    iput-object v4, v0, LD6/s;->U:Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p0, v0, p1, p2}, LD6/o;->k(LC6/c;LD6/s;Lx6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LD6/s;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    invoke-virtual {v0}, LD6/s;->g()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0}, LD6/s;->g()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    monitor-exit v1

    .line 71
    throw p1
.end method
