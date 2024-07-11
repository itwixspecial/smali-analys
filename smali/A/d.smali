.class public LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c;
.implements LI/c;
.implements LF/N;
.implements LE3/j;
.implements Lu1/j;
.implements Lg3/a;
.implements LP2/s;
.implements LP2/a;
.implements LP2/B;
.implements LS2/m;
.implements LX/s;
.implements LX2/a;
.implements Lb7/f;
.implements Le4/e;
.implements LS1/m;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LA/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E;

    const v1, 0x3c23d70a    # 0.01f

    .line 1
    invoke-direct {v0, p1, p2, v1}, LX/E;-><init>(FFF)V

    .line 2
    iput-object v0, p0, LA/d;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LA/d;->S:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lz/j;->a:LF/Z;

    const-class v0, Lz/n;

    invoke-virtual {p1, v0}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    move-result-object p1

    .line 4
    check-cast p1, Lz/n;

    iput-object p1, p0, LA/d;->T:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LU4/c;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LU4/c;-><init>(I)V

    iput-object p1, p0, LA/d;->T:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Ld0/u;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LA/d;->T:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LA/d;->T:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LU4/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LU4/c;-><init>(I)V

    iput-object p1, p0, LA/d;->T:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/d;->T:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, LA/d;->S:I

    iput-object p2, p0, LA/d;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LA/d;->S:I

    .line 12
    new-instance v0, LA/g;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LA/g;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/d;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA/d;->S:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LA/d;->T:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.notification."

    .line 16
    .line 17
    const-string v3, "gcm.n."

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private final Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized A(LF6/F;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "route"

    .line 3
    .line 4
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public B(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lp1/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lp1/o;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lp1/o;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lp1/o;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LA/d;->B(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lp1/n;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lp1/o;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp1/n;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LA/d;->C(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LA/d;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LA/d;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public H()[I
    .locals 9

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LA/d;->G(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v5, 0x3

    .line 18
    new-array v6, v5, [I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v7, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/high16 v8, -0x1000000

    .line 36
    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    aput v7, v6, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput v7, v6, v5

    .line 54
    .line 55
    return-object v6

    .line 56
    :catch_0
    move-exception v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v6, "Transparent color is invalid"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_2
    new-instance v5, Lorg/json/JSONException;

    .line 67
    .line 68
    const-string v6, "lightSettings don\'t have all three fields"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ". "

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    return-object v4
.end method

.method public I(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LA/d;->G(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K()Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LA/d;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public L(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, LA/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, LA/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 31
    .line 32
    const-string v1, "NotificationParams"

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "_loc_key"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, LA/d;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " resource not found: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p3}, LA/d;->I(Ljava/lang/String;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Missing format argument for "

    .line 93
    .line 94
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, LA/d;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ": "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v2
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public N()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA/d;->G(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "User defined vibrateTimings is invalid: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Skipping setting vibrateTimings."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "NotificationParams"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public R()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LA/d;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LD/K;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LA/d;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LA/d;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LU4/c;

    .line 11
    .line 12
    iget-object p1, p1, LU4/c;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Le4/h;

    .line 15
    .line 16
    iget-object p1, p1, Le4/h;->a:Le4/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Le4/n;->n()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p1, p0, LA/d;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lb7/z;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb7/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb7/h;-><init>(Lb7/z;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU4/c;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lb7/z;->d(Lb7/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->f()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Landroid/view/View;LS1/l0;)LS1/l0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v2, LS1/l0;->a:LS1/j0;

    .line 8
    .line 9
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v6, v0, LJ1/c;->b:I

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v0, v7, LA/d;->T:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lj/p;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v9, v0, LJ1/c;->b:I

    .line 30
    .line 31
    iget-object v0, v8, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    iget-object v0, v8, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget-object v0, v8, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    iget-object v0, v8, Lj/p;->L0:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v8, Lj/p;->L0:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, Lj/p;->M0:Landroid/graphics/Rect;

    .line 77
    .line 78
    :cond_0
    iget-object v12, v8, Lj/p;->L0:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, v8, Lj/p;->M0:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget v13, v13, LJ1/c;->a:I

    .line 87
    .line 88
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget v14, v14, LJ1/c;->b:I

    .line 93
    .line 94
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget v15, v15, LJ1/c;->c:I

    .line 99
    .line 100
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget v10, v10, LJ1/c;->d:I

    .line 105
    .line 106
    invoke-virtual {v12, v13, v14, v15, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v8, Lj/p;->k0:Landroid/view/ViewGroup;

    .line 110
    .line 111
    sget-object v13, Lp/U0;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v12, v14, v4

    .line 119
    .line 120
    aput-object v0, v14, v3

    .line 121
    .line 122
    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v10, "ViewUtils"

    .line 128
    .line 129
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 130
    .line 131
    invoke-static {v10, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget-object v13, v8, Lj/p;->k0:Landroid/view/ViewGroup;

    .line 141
    .line 142
    sget-object v14, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {v13}, LS1/w;->a(Landroid/view/View;)LS1/l0;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v13, :cond_2

    .line 149
    .line 150
    move v14, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v14, v13, LS1/l0;->a:LS1/j0;

    .line 153
    .line 154
    invoke-virtual {v14}, LS1/j0;->k()LJ1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget v14, v14, LJ1/c;->a:I

    .line 159
    .line 160
    :goto_1
    if-nez v13, :cond_3

    .line 161
    .line 162
    move v13, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v13, v13, LS1/l0;->a:LS1/j0;

    .line 165
    .line 166
    invoke-virtual {v13}, LS1/j0;->k()LJ1/c;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget v13, v13, LJ1/c;->c:I

    .line 171
    .line 172
    :goto_2
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    if-ne v15, v0, :cond_5

    .line 175
    .line 176
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    .line 178
    if-ne v15, v10, :cond_5

    .line 179
    .line 180
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 181
    .line 182
    if-eq v15, v12, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v10, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    move v10, v3

    .line 194
    :goto_4
    iget-object v12, v8, Lj/p;->V:Landroid/content/Context;

    .line 195
    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v8, Lj/p;->m0:Landroid/view/View;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    new-instance v0, Landroid/view/View;

    .line 203
    .line 204
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Lj/p;->m0:Landroid/view/View;

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    const/16 v15, 0x33

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    invoke-direct {v0, v4, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 222
    .line 223
    .line 224
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 225
    .line 226
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    iget-object v3, v8, Lj/p;->k0:Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-object v13, v8, Lj/p;->m0:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v3, v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    iget-object v0, v8, Lj/p;->m0:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 247
    .line 248
    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    if-ne v3, v4, :cond_7

    .line 251
    .line 252
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    .line 254
    if-ne v3, v14, :cond_7

    .line 255
    .line 256
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    .line 258
    if-eq v3, v13, :cond_8

    .line 259
    .line 260
    :cond_7
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261
    .line 262
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    .line 264
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    .line 266
    iget-object v3, v8, Lj/p;->m0:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_5
    iget-object v0, v8, Lj/p;->m0:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const/4 v3, 0x0

    .line 278
    :goto_6
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v0, v8, Lj/p;->m0:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    and-int/lit16 v4, v4, 0x2000

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    const v4, 0x7f060006

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-static {v12, v4}, LH1/b;->a(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    const v4, 0x7f060005

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-boolean v0, v8, Lj/p;->r0:Z

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    :cond_c
    move v0, v3

    .line 319
    move/from16 v16, v10

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    move v0, v3

    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    move v0, v3

    .line 335
    move/from16 v16, v0

    .line 336
    .line 337
    :goto_9
    if-eqz v16, :cond_10

    .line 338
    .line 339
    iget-object v4, v8, Lj/p;->e0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    move v3, v4

    .line 346
    move v0, v3

    .line 347
    :cond_10
    :goto_a
    iget-object v4, v8, Lj/p;->m0:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v4, :cond_12

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    const/16 v3, 0x8

    .line 355
    .line 356
    :goto_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    if-eq v6, v9, :cond_15

    .line 360
    .line 361
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget v0, v0, LJ1/c;->a:I

    .line 366
    .line 367
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v3, v3, LJ1/c;->c:I

    .line 372
    .line 373
    invoke-virtual {v5}, LS1/j0;->k()LJ1/c;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget v4, v4, LJ1/c;->d:I

    .line 378
    .line 379
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v6, 0x1e

    .line 382
    .line 383
    if-lt v5, v6, :cond_13

    .line 384
    .line 385
    new-instance v5, LS1/b0;

    .line 386
    .line 387
    invoke-direct {v5, v2}, LS1/b0;-><init>(LS1/l0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_13
    const/16 v6, 0x1d

    .line 392
    .line 393
    if-lt v5, v6, :cond_14

    .line 394
    .line 395
    new-instance v5, LS1/a0;

    .line 396
    .line 397
    invoke-direct {v5, v2}, LS1/a0;-><init>(LS1/l0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    new-instance v5, LS1/Z;

    .line 402
    .line 403
    invoke-direct {v5, v2}, LS1/Z;-><init>(LS1/l0;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    invoke-static {v0, v9, v3, v4}, LJ1/c;->b(IIII)LJ1/c;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v5, v0}, LS1/c0;->g(LJ1/c;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, LS1/c0;->b()LS1/l0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_d

    .line 418
    :cond_15
    move-object v0, v2

    .line 419
    :goto_d
    sget-object v2, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-virtual {v0}, LS1/l0;->b()Landroid/view/WindowInsets;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    invoke-static {v1, v2}, LS1/t;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_16

    .line 436
    .line 437
    invoke-static {v1, v3}, LS1/l0;->c(Landroid/view/View;Landroid/view/WindowInsets;)LS1/l0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_16
    return-object v0
.end method

.method public get(I)LX/D;
    .locals 0

    .line 1
    iget-object p1, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LX/E;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Lu1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/i;

    .line 4
    .line 5
    iget-object v1, v0, LI/i;->X:Lu1/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LI/i;->X:Lu1/i;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i()LD/T;
    .locals 3

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->i()LD/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Pending request should not be null"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    throw v1
.end method

.method public j(LP2/x;)LP2/r;
    .locals 2

    .line 1
    iget p1, p0, LA/d;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LQ2/a;

    .line 7
    .line 8
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU4/c;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LQ2/a;-><init>(LU4/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, LP2/C;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LP2/C;-><init>(LP2/B;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, LP2/b;

    .line 23
    .line 24
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/AssetManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1, p0}, LP2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Le4/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()S
    .locals 2

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LS2/l;

    .line 15
    .line 16
    invoke-direct {v0}, LS2/l;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LA/d;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LA/d;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LD/T;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, LA/d;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LL2/h;

    .line 2
    .line 3
    iget-object v1, p0, LA/d;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD6/q;

    .line 6
    .line 7
    iget-object v2, v1, LD6/q;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LL2/k;

    .line 10
    .line 11
    iget-object v1, v1, LD6/q;->V:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA1/f;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LL2/h;-><init>(LL2/k;LA1/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/d;->l()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LA/d;->l()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public t()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public u(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LA/d;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LS2/l;

    .line 26
    .line 27
    invoke-direct {p1}, LS2/l;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public v(LL2/z;LJ2/i;)LL2/z;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, LS2/d;

    .line 6
    .line 7
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, LS2/d;-><init>(Landroid/content/res/Resources;LL2/z;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :goto_0
    return-object p1
.end method

.method public w(LF/M;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LC/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, LC/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA/d;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LF/N;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LF/N;->w(LF/M;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y()LD/T;
    .locals 3

    .line 1
    iget-object v0, p0, LA/d;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/N;

    .line 4
    .line 5
    invoke-interface {v0}, LF/N;->y()LD/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "Pending request should not be null"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    throw v1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LH3/d;

    .line 2
    .line 3
    check-cast p2, Le4/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH3/a;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LR3/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LA/d;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LF3/k;

    .line 23
    .line 24
    invoke-static {v0, v1}, LT3/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p1, LR3/a;->e:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Le4/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
