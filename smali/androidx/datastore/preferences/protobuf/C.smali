.class public final enum Landroidx/datastore/preferences/protobuf/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum T:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum U:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum V:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum W:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum X:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum Y:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum Z:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum a0:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum b0:Landroidx/datastore/preferences/protobuf/C;

.field public static final enum c0:Landroidx/datastore/preferences/protobuf/C;

.field public static final synthetic d0:[Landroidx/datastore/preferences/protobuf/C;


# instance fields
.field public final S:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/C;->T:Landroidx/datastore/preferences/protobuf/C;

    new-instance v1, Landroidx/datastore/preferences/protobuf/C;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "INT"

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v1, v5, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/C;->U:Landroidx/datastore/preferences/protobuf/C;

    new-instance v3, Landroidx/datastore/preferences/protobuf/C;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    const-class v9, Ljava/lang/Long;

    const-string v10, "LONG"

    invoke-direct {v3, v10, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/C;->V:Landroidx/datastore/preferences/protobuf/C;

    new-instance v5, Landroidx/datastore/preferences/protobuf/C;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x3

    const-class v11, Ljava/lang/Float;

    const-string v12, "FLOAT"

    invoke-direct {v5, v12, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/C;->W:Landroidx/datastore/preferences/protobuf/C;

    new-instance v9, Landroidx/datastore/preferences/protobuf/C;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x4

    const-class v13, Ljava/lang/Double;

    const-string v14, "DOUBLE"

    invoke-direct {v9, v14, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/C;->X:Landroidx/datastore/preferences/protobuf/C;

    new-instance v11, Landroidx/datastore/preferences/protobuf/C;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x5

    const-class v15, Ljava/lang/Boolean;

    const-string v12, "BOOLEAN"

    invoke-direct {v11, v12, v14, v15, v13}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/C;->Y:Landroidx/datastore/preferences/protobuf/C;

    new-instance v12, Landroidx/datastore/preferences/protobuf/C;

    const-string v13, "STRING"

    const/4 v15, 0x6

    const-class v14, Ljava/lang/String;

    const-string v10, ""

    invoke-direct {v12, v13, v15, v14, v10}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/C;->Z:Landroidx/datastore/preferences/protobuf/C;

    new-instance v10, Landroidx/datastore/preferences/protobuf/C;

    sget-object v13, Landroidx/datastore/preferences/protobuf/g;->U:Landroidx/datastore/preferences/protobuf/g;

    const/4 v14, 0x7

    const-class v15, Landroidx/datastore/preferences/protobuf/g;

    const-string v8, "BYTE_STRING"

    invoke-direct {v10, v8, v14, v15, v13}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/C;->a0:Landroidx/datastore/preferences/protobuf/C;

    new-instance v8, Landroidx/datastore/preferences/protobuf/C;

    const-string v13, "ENUM"

    const/16 v15, 0x8

    invoke-direct {v8, v13, v15, v7, v4}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/C;->b0:Landroidx/datastore/preferences/protobuf/C;

    new-instance v7, Landroidx/datastore/preferences/protobuf/C;

    const-string v13, "MESSAGE"

    const/16 v15, 0x9

    const-class v14, Ljava/lang/Object;

    invoke-direct {v7, v13, v15, v14, v4}, Landroidx/datastore/preferences/protobuf/C;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/C;->c0:Landroidx/datastore/preferences/protobuf/C;

    const/16 v4, 0xa

    new-array v4, v4, [Landroidx/datastore/preferences/protobuf/C;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v10, v4, v0

    const/16 v0, 0x8

    aput-object v8, v4, v0

    aput-object v7, v4, v15

    sput-object v4, Landroidx/datastore/preferences/protobuf/C;->d0:[Landroidx/datastore/preferences/protobuf/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/C;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/C;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/C;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/C;->d0:[Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/C;

    return-object v0
.end method
