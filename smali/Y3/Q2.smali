.class public abstract LY3/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ld1/z;JLp1/b;Li1/n;LL5/u;II)Ld1/a;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    sget-object v5, LL5/u;->S:LL5/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v4, p6

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ld1/a;

    .line 12
    .line 13
    new-instance v8, Ll1/c;

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Ll1/c;-><init>(Ljava/lang/String;Ld1/z;Ljava/util/List;Ljava/util/List;Li1/n;Lp1/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v6, v0

    .line 27
    move-object v7, v8

    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move-wide v10, p2

    .line 31
    invoke-direct/range {v6 .. v11}, Ld1/a;-><init>(Ll1/c;IZJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
