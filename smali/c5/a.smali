.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc5/a;


# instance fields
.field public final a:Ld5/b;

.field public final b:Ld5/a;

.field public final c:Le5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5/a;->d:Lc5/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/a;->a:Ld5/b;

    .line 10
    .line 11
    new-instance v0, Ld5/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc5/a;->b:Ld5/a;

    .line 17
    .line 18
    new-instance v0, Le5/e;

    .line 19
    .line 20
    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Le5/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc5/a;->c:Le5/e;

    .line 26
    .line 27
    new-instance v0, LP/d;

    .line 28
    .line 29
    new-instance v1, Lh5/a;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, LP/d;-><init>(Le5/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LP/d;

    .line 38
    .line 39
    new-instance v1, LW3/v;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LP/d;-><init>(Le5/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Le5/e;

    .line 53
    .line 54
    const-string v1, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Le5/e;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Le5/e;

    .line 70
    .line 71
    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Le5/e;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
