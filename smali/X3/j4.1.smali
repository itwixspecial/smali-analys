.class public abstract LX3/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LF9/s;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LF9/s;

    .line 3
    .line 4
    new-instance v2, LF9/q;

    .line 5
    .line 6
    new-instance v3, LI8/a;

    .line 7
    .line 8
    const v4, 0x7f100147

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, LI8/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LI8/a;

    .line 15
    .line 16
    const v5, 0x7f100148

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LI8/a;

    .line 23
    .line 24
    const v6, 0x7f100149

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, LI8/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v6, v6, [LI8/c;

    .line 32
    .line 33
    aput-object v3, v6, v0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v5, v6, v3

    .line 40
    .line 41
    invoke-static {v6}, LY3/i4;->a([Ljava/lang/Object;)Lk6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, LF9/q;-><init>(Lk6/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LF9/r;

    .line 49
    .line 50
    new-instance v4, LI8/a;

    .line 51
    .line 52
    const v5, 0x7f100146

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, LI8/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LL8/a;

    .line 59
    .line 60
    new-instance v13, LG8/b;

    .line 61
    .line 62
    new-instance v7, LI8/a;

    .line 63
    .line 64
    const v6, 0x7f100144

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v6}, LI8/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v12, 0x1e

    .line 75
    .line 76
    move-object v6, v13

    .line 77
    invoke-direct/range {v6 .. v12}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v5, v13, v7, v6}, LL8/a;-><init>(LG8/b;LG8/b;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, LF9/r;-><init>(LI8/c;LL8/a;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v3}, LF9/s;-><init>(ZLF9/q;LF9/r;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
