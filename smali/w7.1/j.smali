.class public final Lw7/j;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final c:Lm8/d;


# direct methods
.method public constructor <init>(Lm8/d;)V
    .locals 2

    .line 1
    const-string v0, "stringProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {p0, v0, v1}, Lv2/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw7/j;->c:Lm8/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/j;->c:Lm8/d;

    .line 2
    .line 3
    const v1, 0x7f10004f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm8/d;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "\n            ALTER TABLE\n                militaryId\n            ADD\n                COLUMN title TEXT NOT NULL DEFAULT `"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "`\n            "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lh6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
