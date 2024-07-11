.class public final Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f;


# static fields
.field public static final b:Lj0/l;

.field public static final c:Lj0/l;

.field public static final d:LC4/c;

.field public static final e:LC4/c;

.field public static final f:LC4/c;

.field public static final g:LC4/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0/l;->b:Lj0/l;

    .line 8
    .line 9
    new-instance v0, Lj0/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj0/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj0/l;->c:Lj0/l;

    .line 16
    .line 17
    new-instance v0, LC4/c;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, LC4/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj0/l;->d:LC4/c;

    .line 25
    .line 26
    new-instance v0, LC4/c;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v1}, LC4/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj0/l;->e:LC4/c;

    .line 34
    .line 35
    new-instance v0, LC4/c;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v1}, LC4/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lj0/l;->f:LC4/c;

    .line 43
    .line 44
    new-instance v0, LC4/c;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v1}, LC4/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lj0/l;->g:LC4/c;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/i;I)J
    .locals 1

    .line 1
    iget v0, p0, Lj0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ld1/x;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ld1/x;->n(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ld1/x;

    .line 18
    .line 19
    iget-object p1, p1, Ld1/x;->a:Ld1/w;

    .line 20
    .line 21
    iget-object p1, p1, Ld1/w;->a:Ld1/f;

    .line 22
    .line 23
    iget-object p1, p1, Ld1/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lh0/S;->n(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, Lh0/S;->m(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, LY3/R2;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
