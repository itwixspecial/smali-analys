.class public final Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[Ljava/lang/String;

.field public static final D:[I

.field public static final E:[B

.field public static final F:Lh2/d;

.field public static final G:[[Lh2/d;

.field public static final H:[Lh2/d;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:Ljava/util/HashSet;

.field public static final L:Ljava/util/HashMap;

.field public static final M:Ljava/nio/charset/Charset;

.field public static final N:[B

.field public static final O:[B

.field public static final m:Z

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 119

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lh2/g;->m:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v2

    aput-object v13, v11, v5

    aput-object v15, v11, v0

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Lh2/g;->n:[I

    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Lh2/g;->o:[I

    new-array v11, v0, [B

    fill-array-data v11, :array_0

    sput-object v11, Lh2/g;->p:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, Lh2/g;->q:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, Lh2/g;->r:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, Lh2/g;->s:[B

    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, Lh2/g;->t:[B

    const/16 v13, 0xa

    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, Lh2/g;->u:[B

    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, Lh2/g;->v:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, Lh2/g;->w:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, Lh2/g;->x:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, Lh2/g;->y:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, Lh2/g;->z:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, Lh2/g;->A:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, Lh2/g;->B:[B

    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lh2/g;->C:[Ljava/lang/String;

    const/16 v11, 0xe

    new-array v13, v11, [I

    fill-array-data v13, :array_d

    sput-object v13, Lh2/g;->D:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Lh2/g;->E:[B

    new-instance v13, Lh2/d;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v6, v8, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v6, Lh2/d;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v2, v8, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v2, v14, v0, v8, v4}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v5, v0, v8, v14}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v8, v0, v5}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v8, Lh2/d;

    move-object/from16 v30, v7

    const-string v7, "Compression"

    move-object/from16 v31, v12

    const/16 v12, 0x103

    invoke-direct {v8, v12, v0, v7}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    move-object/from16 v33, v1

    const-string v1, "PhotometricInterpretation"

    move-object/from16 v34, v9

    const/16 v9, 0x106

    invoke-direct {v12, v9, v0, v1}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v9, Lh2/d;

    const-string v0, "ImageDescription"

    move-object/from16 v36, v3

    const/16 v3, 0x10e

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-direct {v9, v3, v15, v0}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v3, Lh2/d;

    move-object/from16 v39, v0

    const-string v0, "Make"

    move-object/from16 v40, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v1, v15, v0}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v1, "Model"

    move-object/from16 v41, v7

    const/16 v7, 0x110

    invoke-direct {v0, v7, v15, v1}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v1, Lh2/d;

    const-string v7, "StripOffsets"

    const/16 v15, 0x111

    move-object/from16 v42, v5

    move-object/from16 v43, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v1, v15, v5, v10, v7}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "Orientation"

    move-object/from16 v44, v7

    const/16 v7, 0x112

    invoke-direct {v10, v7, v5, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v7, Lh2/d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v11

    const/16 v11, 0x115

    invoke-direct {v7, v11, v5, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v7

    const/16 v7, 0x116

    move-object/from16 v47, v10

    const/4 v10, 0x4

    invoke-direct {v11, v7, v5, v10, v15}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lh2/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v11

    const/16 v11, 0x117

    invoke-direct {v7, v11, v5, v10, v15}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v15, 0x5

    invoke-direct {v5, v11, v15, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v11, "YResolution"

    move-object/from16 v49, v5

    const/16 v5, 0x11b

    invoke-direct {v10, v5, v15, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v11, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v50, v10

    const/4 v10, 0x3

    invoke-direct {v5, v15, v10, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v51, v5

    const/16 v5, 0x128

    invoke-direct {v11, v5, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v15, "TransferFunction"

    move-object/from16 v52, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v11, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v53, v5

    const/4 v5, 0x2

    invoke-direct {v10, v15, v5, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v15, "DateTime"

    move-object/from16 v54, v10

    const/16 v10, 0x132

    invoke-direct {v11, v10, v5, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "Artist"

    move-object/from16 v55, v11

    const/16 v11, 0x13b

    invoke-direct {v10, v11, v5, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v56, v10

    const/4 v10, 0x5

    invoke-direct {v5, v15, v10, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v57, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v5, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v10, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v58, v11

    const/4 v11, 0x4

    invoke-direct {v5, v15, v11, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v15, Lh2/d;

    move-object/from16 v59, v10

    const-string v10, "JPEGInterchangeFormat"

    move-object/from16 v60, v5

    const/16 v5, 0x201

    invoke-direct {v15, v5, v11, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v61, v15

    const/16 v15, 0x202

    invoke-direct {v5, v15, v11, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v10, v15, v5, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v63, v10

    const/4 v10, 0x3

    invoke-direct {v5, v15, v10, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v64, v5

    const/16 v5, 0x213

    invoke-direct {v11, v5, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v65, v11

    const/4 v11, 0x5

    invoke-direct {v5, v15, v11, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v66, v5

    const/4 v5, 0x2

    invoke-direct {v10, v15, v5, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v11, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v67, v10

    const/4 v10, 0x4

    invoke-direct {v5, v15, v10, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v15, Lh2/d;

    move-object/from16 v68, v11

    const-string v11, "GPSInfoIFDPointer"

    move-object/from16 v69, v5

    const v5, 0x8825

    invoke-direct {v15, v5, v10, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    move-object/from16 v70, v11

    const-string v11, "SensorTopBorder"

    invoke-direct {v5, v10, v10, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    move-object/from16 v71, v5

    const-string v5, "SensorLeftBorder"

    move-object/from16 v72, v15

    const/4 v15, 0x5

    invoke-direct {v11, v15, v10, v5}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v73, v11

    const/4 v11, 0x6

    invoke-direct {v5, v11, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v15, "SensorRightBorder"

    move-object/from16 v74, v5

    const/4 v5, 0x7

    invoke-direct {v11, v5, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "ISO"

    const/16 v5, 0x17

    move-object/from16 v75, v11

    const/4 v11, 0x3

    invoke-direct {v10, v5, v11, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v15, "JpgFromRaw"

    const/16 v5, 0x2e

    move-object/from16 v76, v10

    const/4 v10, 0x7

    invoke-direct {v11, v5, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v10, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v77, v11

    const/4 v11, 0x1

    invoke-direct {v5, v15, v11, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    const/16 v10, 0x2a

    new-array v10, v10, [Lh2/d;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v14, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object v3, v10, v2

    const/16 v2, 0x9

    aput-object v0, v10, v2

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v47, v10, v0

    const/16 v1, 0xc

    aput-object v46, v10, v1

    const/16 v3, 0xd

    aput-object v48, v10, v3

    const/16 v3, 0xe

    aput-object v7, v10, v3

    const/16 v3, 0xf

    aput-object v49, v10, v3

    const/16 v4, 0x10

    aput-object v50, v10, v4

    const/16 v6, 0x11

    aput-object v51, v10, v6

    const/16 v7, 0x12

    aput-object v52, v10, v7

    const/16 v8, 0x13

    aput-object v53, v10, v8

    const/16 v8, 0x14

    aput-object v54, v10, v8

    const/16 v8, 0x15

    aput-object v55, v10, v8

    const/16 v8, 0x16

    aput-object v56, v10, v8

    const/16 v8, 0x17

    aput-object v57, v10, v8

    const/16 v8, 0x18

    aput-object v58, v10, v8

    const/16 v8, 0x19

    aput-object v60, v10, v8

    const/16 v8, 0x1a

    aput-object v61, v10, v8

    const/16 v8, 0x1b

    aput-object v62, v10, v8

    const/16 v8, 0x1c

    aput-object v63, v10, v8

    const/16 v8, 0x1d

    aput-object v64, v10, v8

    const/16 v8, 0x1e

    aput-object v65, v10, v8

    const/16 v8, 0x1f

    aput-object v66, v10, v8

    const/16 v8, 0x20

    aput-object v67, v10, v8

    const/16 v8, 0x21

    aput-object v69, v10, v8

    const/16 v8, 0x22

    aput-object v72, v10, v8

    const/16 v8, 0x23

    aput-object v71, v10, v8

    const/16 v8, 0x24

    aput-object v73, v10, v8

    const/16 v8, 0x25

    aput-object v74, v10, v8

    const/16 v8, 0x26

    aput-object v75, v10, v8

    const/16 v8, 0x27

    aput-object v76, v10, v8

    const/16 v8, 0x28

    aput-object v77, v10, v8

    const/16 v8, 0x29

    aput-object v5, v10, v8

    new-instance v5, Lh2/d;

    const-string v8, "ExposureTime"

    const v9, 0x829a

    const/4 v11, 0x5

    invoke-direct {v5, v9, v11, v8}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v8, Lh2/d;

    const-string v9, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v12, v11, v9}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v9, Lh2/d;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v9, v12, v13, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v14, v15, v12}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v15, v13, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "OECF"

    const v7, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v7, v6, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v6, Lh2/d;

    const-string v7, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v15, v13, v7}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v7, Lh2/d;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v7, v15, v4, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v13, Lh2/d;

    const-string v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v3, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v3, Lh2/d;

    const-string v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v3, v1, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v1, Lh2/d;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v0, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    invoke-direct {v0, v2, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v53, v10

    const/4 v10, 0x2

    invoke-direct {v2, v15, v10, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v54, v2

    const v2, 0x9003

    invoke-direct {v4, v2, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v55, v4

    const v4, 0x9004

    invoke-direct {v2, v4, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "OffsetTime"

    move-object/from16 v56, v2

    const v2, 0x9010

    invoke-direct {v4, v2, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v57, v4

    const v4, 0x9011

    invoke-direct {v2, v4, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v58, v2

    const v2, 0x9012

    invoke-direct {v4, v2, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v10, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v15, v4, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v4, v15, v2, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v62, v4

    const/16 v4, 0xa

    invoke-direct {v10, v2, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v63, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v64, v2

    const/16 v2, 0xa

    invoke-direct {v4, v15, v2, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v65, v4

    const v4, 0x9204

    invoke-direct {v10, v4, v2, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v10, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "SubjectDistance"

    move-object/from16 v67, v2

    const v2, 0x9206

    invoke-direct {v4, v2, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v10, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v69, v4

    const/4 v4, 0x3

    invoke-direct {v2, v15, v4, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "LightSource"

    move-object/from16 v71, v2

    const v2, 0x9208

    invoke-direct {v10, v2, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v15, "Flash"

    move-object/from16 v72, v10

    const v10, 0x9209

    invoke-direct {v2, v10, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v73, v2

    const/4 v2, 0x5

    invoke-direct {v10, v4, v2, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v2, v15, v10, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "MakerNote"

    const v15, 0x927c

    move-object/from16 v75, v2

    const/4 v2, 0x7

    invoke-direct {v4, v15, v2, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "UserComment"

    move-object/from16 v76, v4

    const v4, 0x9286

    invoke-direct {v10, v4, v2, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v77, v10

    const/4 v10, 0x2

    invoke-direct {v2, v15, v10, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9291

    invoke-direct {v4, v2, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v79, v4

    const v4, 0x9292

    invoke-direct {v2, v4, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v80, v2

    const/4 v2, 0x7

    invoke-direct {v4, v15, v2, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v10, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v81, v4

    const/4 v4, 0x3

    invoke-direct {v2, v15, v4, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "PixelXDimension"

    move-object/from16 v82, v2

    const v2, 0xa002

    move-object/from16 v83, v0

    const/4 v0, 0x4

    invoke-direct {v10, v2, v4, v0, v15}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v15, "PixelYDimension"

    move-object/from16 v84, v10

    const v10, 0xa003

    invoke-direct {v2, v10, v4, v0, v15}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v0, 0x2

    invoke-direct {v4, v15, v0, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v10, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v85, v4

    const/4 v4, 0x4

    invoke-direct {v0, v15, v4, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v86, v0

    const/4 v0, 0x5

    invoke-direct {v4, v15, v0, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "SpatialFrequencyResponse"

    const v0, 0xa20c

    move-object/from16 v87, v4

    const/4 v4, 0x7

    invoke-direct {v10, v0, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v88, v10

    const/4 v10, 0x5

    invoke-direct {v0, v15, v10, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v89, v0

    const v0, 0xa20f

    invoke-direct {v4, v0, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v90, v4

    const/4 v4, 0x3

    invoke-direct {v0, v15, v4, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "SubjectLocation"

    move-object/from16 v91, v0

    const v0, 0xa214

    invoke-direct {v10, v0, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v92, v10

    const/4 v10, 0x5

    invoke-direct {v0, v4, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v93, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v0, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v94, v4

    const/4 v4, 0x7

    invoke-direct {v0, v15, v4, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "SceneType"

    move-object/from16 v95, v0

    const v0, 0xa301

    invoke-direct {v10, v0, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "CFAPattern"

    move-object/from16 v96, v10

    const v10, 0xa302

    invoke-direct {v0, v10, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v97, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v0, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "ExposureMode"

    move-object/from16 v98, v4

    const v4, 0xa402

    invoke-direct {v10, v4, v0, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "WhiteBalance"

    move-object/from16 v99, v10

    const v10, 0xa403

    invoke-direct {v4, v10, v0, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v100, v4

    const/4 v4, 0x5

    invoke-direct {v10, v0, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v101, v10

    const/4 v10, 0x3

    invoke-direct {v0, v15, v10, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v102, v0

    const v0, 0xa406

    invoke-direct {v4, v0, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "GainControl"

    move-object/from16 v103, v4

    const v4, 0xa407

    invoke-direct {v0, v4, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "Contrast"

    move-object/from16 v104, v0

    const v0, 0xa408

    invoke-direct {v4, v0, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "Saturation"

    move-object/from16 v105, v4

    const v4, 0xa409

    invoke-direct {v0, v4, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "Sharpness"

    move-object/from16 v106, v0

    const v0, 0xa40a

    invoke-direct {v4, v0, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v107, v4

    const/4 v4, 0x7

    invoke-direct {v0, v10, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v108, v0

    const/4 v0, 0x3

    invoke-direct {v4, v15, v0, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v109, v4

    const/4 v4, 0x2

    invoke-direct {v0, v15, v4, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v110, v0

    const v0, 0xa430

    invoke-direct {v10, v0, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v111, v10

    const v10, 0xa431

    invoke-direct {v0, v10, v4, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v112, v0

    const/4 v0, 0x5

    invoke-direct {v10, v4, v0, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v113, v10

    const/4 v10, 0x2

    invoke-direct {v0, v15, v10, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v15, "LensModel"

    move-object/from16 v114, v0

    const v0, 0xa434

    invoke-direct {v4, v0, v10, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v115, v4

    const/4 v4, 0x5

    invoke-direct {v0, v15, v4, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v116, v0

    const/4 v0, 0x1

    invoke-direct {v4, v15, v0, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v15, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v118, v2

    move-object/from16 v117, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-direct {v10, v0, v4, v2, v15}, Lh2/d;-><init>(IIILjava/lang/String;)V

    const/16 v0, 0x4a

    new-array v0, v0, [Lh2/d;

    const/4 v15, 0x0

    aput-object v5, v0, v15

    const/4 v5, 0x1

    aput-object v8, v0, v5

    const/4 v5, 0x2

    aput-object v9, v0, v5

    aput-object v11, v0, v4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v14, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v83, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v76, v0, v1

    const/16 v1, 0x20

    aput-object v77, v0, v1

    const/16 v1, 0x21

    aput-object v78, v0, v1

    const/16 v1, 0x22

    aput-object v79, v0, v1

    const/16 v1, 0x23

    aput-object v80, v0, v1

    const/16 v1, 0x24

    aput-object v81, v0, v1

    const/16 v1, 0x25

    aput-object v82, v0, v1

    const/16 v1, 0x26

    aput-object v84, v0, v1

    const/16 v1, 0x27

    aput-object v118, v0, v1

    const/16 v1, 0x28

    aput-object v85, v0, v1

    const/16 v1, 0x29

    aput-object v86, v0, v1

    const/16 v1, 0x2a

    aput-object v87, v0, v1

    const/16 v1, 0x2b

    aput-object v88, v0, v1

    const/16 v1, 0x2c

    aput-object v89, v0, v1

    const/16 v1, 0x2d

    aput-object v90, v0, v1

    const/16 v1, 0x2e

    aput-object v91, v0, v1

    const/16 v1, 0x2f

    aput-object v92, v0, v1

    const/16 v1, 0x30

    aput-object v93, v0, v1

    const/16 v1, 0x31

    aput-object v94, v0, v1

    const/16 v1, 0x32

    aput-object v95, v0, v1

    const/16 v1, 0x33

    aput-object v96, v0, v1

    const/16 v1, 0x34

    aput-object v97, v0, v1

    const/16 v1, 0x35

    aput-object v98, v0, v1

    const/16 v1, 0x36

    aput-object v99, v0, v1

    const/16 v1, 0x37

    aput-object v100, v0, v1

    const/16 v1, 0x38

    aput-object v101, v0, v1

    const/16 v1, 0x39

    aput-object v102, v0, v1

    const/16 v1, 0x3a

    aput-object v103, v0, v1

    const/16 v1, 0x3b

    aput-object v104, v0, v1

    const/16 v1, 0x3c

    aput-object v105, v0, v1

    const/16 v1, 0x3d

    aput-object v106, v0, v1

    const/16 v1, 0x3e

    aput-object v107, v0, v1

    const/16 v1, 0x3f

    aput-object v108, v0, v1

    const/16 v1, 0x40

    aput-object v109, v0, v1

    const/16 v1, 0x41

    aput-object v110, v0, v1

    const/16 v1, 0x42

    aput-object v111, v0, v1

    const/16 v1, 0x43

    aput-object v112, v0, v1

    const/16 v1, 0x44

    aput-object v113, v0, v1

    const/16 v1, 0x45

    aput-object v114, v0, v1

    const/16 v1, 0x46

    aput-object v115, v0, v1

    const/16 v1, 0x47

    aput-object v116, v0, v1

    const/16 v1, 0x48

    aput-object v117, v0, v1

    const/16 v1, 0x49

    aput-object v10, v0, v1

    new-instance v1, Lh2/d;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v3, Lh2/d;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7, v4}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v5, v8}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v9, v6, v7, v8}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lh2/d;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9, v8}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v8, Lh2/d;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v10, v6, v9}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v9, Lh2/d;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v11, v6, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v6, Lh2/d;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v11, v12, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v12, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v13, Lh2/d;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v12, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v0

    const/4 v15, 0x2

    const/16 v0, 0xc

    invoke-direct {v12, v0, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v14, "GPSSpeed"

    move-object/from16 v54, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v55, v0

    const/16 v0, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v0, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v14, "GPSTrack"

    move-object/from16 v56, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v57, v0

    const/16 v0, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v0, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v14, "GPSImgDirection"

    move-object/from16 v58, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v0, v12, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v14, "GPSMapDatum"

    move-object/from16 v60, v0

    const/16 v0, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v0, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v61, v12

    const/16 v12, 0x13

    invoke-direct {v0, v12, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v12, v15, v0, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    move-object/from16 v63, v12

    const/4 v12, 0x2

    invoke-direct {v14, v0, v12, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v0, v12, v14, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v65, v0

    const/4 v0, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v14, v0, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v66, v12

    const/4 v12, 0x5

    invoke-direct {v14, v0, v12, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v67, v14

    const/4 v14, 0x2

    invoke-direct {v0, v12, v14, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v14, "GPSDestDistance"

    move-object/from16 v69, v0

    const/16 v0, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v0, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v71, v12

    const/4 v12, 0x7

    invoke-direct {v0, v15, v12, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v72, v0

    const/16 v0, 0x1c

    invoke-direct {v14, v0, v12, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v73, v14

    const/4 v14, 0x2

    invoke-direct {v0, v15, v14, v12}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v74, v0

    const/4 v0, 0x3

    invoke-direct {v12, v15, v0, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "GPSHPositioningError"

    const/16 v0, 0x1f

    move-object/from16 v75, v12

    const/4 v12, 0x5

    invoke-direct {v14, v0, v12, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x20

    new-array v0, v0, [Lh2/d;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v7, v0, v12

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v6, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v14, v0, v1

    new-instance v1, Lh2/d;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-array v2, v3, [Lh2/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lh2/d;

    move-object/from16 v3, v45

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5, v3}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v3, Lh2/d;

    move-object/from16 v4, v43

    const/16 v6, 0xff

    invoke-direct {v3, v6, v5, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v8, v7, v5, v6}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v6, Lh2/d;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v9, v7, v5, v8}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lh2/d;

    move-object/from16 v8, v42

    const/16 v9, 0x102

    invoke-direct {v5, v9, v7, v8}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v8, Lh2/d;

    move-object/from16 v9, v41

    const/16 v10, 0x103

    invoke-direct {v8, v10, v7, v9}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v9, Lh2/d;

    move-object/from16 v10, v40

    const/16 v11, 0x106

    invoke-direct {v9, v11, v7, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v7, Lh2/d;

    move-object/from16 v10, v39

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v11, v12, v10}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v10, Lh2/d;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v13, v12, v11}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v11, Lh2/d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v14, v12, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v12, Lh2/d;

    move-object/from16 v19, v2

    move-object/from16 v14, v44

    const/4 v2, 0x4

    const/4 v13, 0x3

    const/16 v15, 0x111

    invoke-direct {v12, v15, v13, v2, v14}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v22, v0

    const/16 v0, 0x112

    invoke-direct {v2, v0, v13, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v0, v14, v13, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v32, v0

    const/16 v0, 0x116

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v14, v0, v13, v2, v15}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v14

    const/16 v14, 0x117

    invoke-direct {v0, v14, v13, v2, v15}, Lh2/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v14, v15, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v13, Lh2/d;

    const-string v14, "YResolution"

    move-object/from16 v39, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v2, v15, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v13

    const/4 v13, 0x3

    invoke-direct {v2, v15, v13, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v2

    const/16 v2, 0x128

    invoke-direct {v14, v2, v13, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v14, v13, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v13, Lh2/d;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v2

    const/4 v2, 0x2

    invoke-direct {v13, v15, v2, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "DateTime"

    move-object/from16 v45, v13

    const/16 v13, 0x132

    invoke-direct {v14, v13, v2, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v13, Lh2/d;

    const-string v15, "Artist"

    move-object/from16 v54, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v14, v2, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v13

    const/4 v13, 0x5

    invoke-direct {v2, v15, v13, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v56, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v2, v13, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    move-object/from16 v57, v14

    move-object/from16 v13, v59

    const/4 v14, 0x4

    const/16 v15, 0x14a

    invoke-direct {v2, v15, v14, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v15, Lh2/d;

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v58, v2

    const/16 v2, 0x201

    invoke-direct {v15, v2, v14, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v15

    const/16 v15, 0x202

    invoke-direct {v2, v15, v14, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v13, Lh2/d;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v13, v15, v2, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v62, v13

    const/4 v13, 0x3

    invoke-direct {v2, v15, v13, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v14, Lh2/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v63, v2

    const/16 v2, 0x213

    invoke-direct {v14, v2, v13, v15}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v2, v15, v14, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v13, Lh2/d;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v65, v2

    const/4 v2, 0x2

    invoke-direct {v13, v15, v2, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    move-object/from16 v66, v13

    move-object/from16 v14, v68

    const/4 v13, 0x4

    const v15, 0x8769

    invoke-direct {v2, v15, v13, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v15, Lh2/d;

    move-object/from16 v67, v2

    move-object/from16 v14, v70

    const v2, 0x8825

    invoke-direct {v15, v2, v13, v14}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v13, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v69, v15

    const/4 v15, 0x1

    invoke-direct {v2, v14, v15, v13}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v13, Lh2/d;

    const-string v14, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v72, v0

    move-object/from16 v71, v2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v15, v2, v0, v14}, Lh2/d;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x25

    new-array v14, v14, [Lh2/d;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v3, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    aput-object v6, v14, v2

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v35, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v38, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v39, v14, v0

    const/16 v0, 0x10

    aput-object v40, v14, v0

    const/16 v0, 0x11

    aput-object v41, v14, v0

    const/16 v0, 0x12

    aput-object v42, v14, v0

    const/16 v0, 0x13

    aput-object v43, v14, v0

    const/16 v0, 0x14

    aput-object v45, v14, v0

    const/16 v0, 0x15

    aput-object v54, v14, v0

    const/16 v0, 0x16

    aput-object v55, v14, v0

    const/16 v0, 0x17

    aput-object v56, v14, v0

    const/16 v0, 0x18

    aput-object v57, v14, v0

    const/16 v0, 0x19

    aput-object v58, v14, v0

    const/16 v0, 0x1a

    aput-object v60, v14, v0

    const/16 v0, 0x1b

    aput-object v61, v14, v0

    const/16 v0, 0x1c

    aput-object v62, v14, v0

    const/16 v0, 0x1d

    aput-object v63, v14, v0

    const/16 v0, 0x1e

    aput-object v64, v14, v0

    const/16 v0, 0x1f

    aput-object v65, v14, v0

    const/16 v0, 0x20

    aput-object v66, v14, v0

    const/16 v0, 0x21

    aput-object v67, v14, v0

    const/16 v0, 0x22

    aput-object v69, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    new-instance v0, Lh2/d;

    move-object/from16 v2, v44

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v3, v1, v2}, Lh2/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Lh2/g;->F:Lh2/d;

    new-instance v0, Lh2/d;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v3, v2, v1}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v1, Lh2/d;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v5, v4, v3}, Lh2/d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x3

    new-array v5, v3, [Lh2/d;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    new-instance v2, Lh2/d;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v7, v4, v6}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v6, Lh2/d;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v8, v4, v7}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-array v4, v1, [Lh2/d;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    new-instance v1, Lh2/d;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v6, v7, v2}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-array v2, v0, [Lh2/d;

    aput-object v1, v2, v3

    new-instance v1, Lh2/d;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v8, v7, v6}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-array v6, v0, [Lh2/d;

    aput-object v1, v6, v3

    const/16 v1, 0xa

    new-array v8, v1, [[Lh2/d;

    aput-object v53, v8, v3

    aput-object v16, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    aput-object v19, v8, v7

    const/4 v0, 0x4

    aput-object v14, v8, v0

    const/4 v1, 0x5

    aput-object v53, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, Lh2/g;->G:[[Lh2/d;

    new-instance v1, Lh2/d;

    move-object/from16 v2, v59

    const/16 v3, 0x14a

    invoke-direct {v1, v3, v0, v2}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v2, Lh2/d;

    move-object/from16 v3, v68

    const v4, 0x8769

    invoke-direct {v2, v4, v0, v3}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v3, Lh2/d;

    move-object/from16 v4, v70

    const v5, 0x8825

    invoke-direct {v3, v5, v0, v4}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v4, Lh2/d;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v6, v0, v5}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v0, Lh2/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v5}, Lh2/d;-><init>(IILjava/lang/String;)V

    new-instance v5, Lh2/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v8, v7, v6}, Lh2/d;-><init>(IILjava/lang/String;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lh2/d;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Lh2/g;->H:[Lh2/d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lh2/g;->I:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lh2/g;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lh2/g;->K:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh2/g;->L:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh2/g;->M:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lh2/g;->N:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lh2/g;->O:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    :goto_0
    sget-object v0, Lh2/g;->G:[[Lh2/d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    sget-object v1, Lh2/g;->I:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    sget-object v1, Lh2/g;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lh2/g;->I:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Lh2/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lh2/g;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Lh2/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lh2/g;->L:Ljava/util/HashMap;

    sget-object v1, Lh2/g;->H:[Lh2/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lh2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, Lh2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lh2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lh2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lh2/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lh2/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh2/g;->G:[[Lh2/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh2/g;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lh2/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, Lh2/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lh2/g;->b:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-static {v2, v4, v5, v3}, Lh2/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lh2/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget-boolean v1, Lh2/g;->m:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "ExifInterface"

    .line 70
    .line 71
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v0, p0, Lh2/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Lh2/g;->p(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "inputStream cannot be null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static s(Lh2/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh2/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lh2/g;->m:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lh2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lh2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lh2/c;->b(JLjava/nio/ByteOrder;)Lh2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lh2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lh2/c;->b(JLjava/nio/ByteOrder;)Lh2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lh2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lh2/c;->b(JLjava/nio/ByteOrder;)Lh2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lh2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lh2/c;->b(JLjava/nio/ByteOrder;)Lh2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh2/g;->d(Ljava/lang/String;)Lh2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v6, Lh2/g;->K:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lh2/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const-string v6, "ExifInterface"

    .line 39
    .line 40
    iget v7, v4, Lh2/c;->a:I

    .line 41
    .line 42
    if-eq v7, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    if-eq v7, p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    iget-object p1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lh2/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lh2/e;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    if-eq v4, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget-object v4, p1, v2

    .line 81
    .line 82
    iget-wide v5, v4, Lh2/e;->a:J

    .line 83
    .line 84
    long-to-float v5, v5

    .line 85
    iget-wide v6, v4, Lh2/e;->b:J

    .line 86
    .line 87
    long-to-float v4, v6

    .line 88
    div-float/2addr v5, v4

    .line 89
    float-to-int v4, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aget-object v5, p1, v1

    .line 95
    .line 96
    iget-wide v6, v5, Lh2/e;->a:J

    .line 97
    .line 98
    long-to-float v6, v6

    .line 99
    iget-wide v7, v5, Lh2/e;->b:J

    .line 100
    .line 101
    long-to-float v5, v7

    .line 102
    div-float/2addr v6, v5

    .line 103
    float-to-int v5, v6

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget-object p1, p1, v0

    .line 109
    .line 110
    iget-wide v6, p1, Lh2/e;->a:J

    .line 111
    .line 112
    long-to-float v6, v6

    .line 113
    iget-wide v7, p1, Lh2/e;->b:J

    .line 114
    .line 115
    long-to-float p1, v7

    .line 116
    div-float/2addr v6, p1

    .line 117
    float-to-int p1, v6

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    aput-object v5, v3, v1

    .line 127
    .line 128
    aput-object p1, v3, v0

    .line 129
    .line 130
    const-string p1, "%02d:%02d:%02d"

    .line 131
    .line 132
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :try_start_0
    iget-object p1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lh2/c;->g(Ljava/nio/ByteOrder;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-object p1

    .line 167
    :catch_0
    :cond_5
    return-object v5

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v0, "tag shouldn\'t be null"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh2/g;->d(Ljava/lang/String;)Lh2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return p2
.end method

.method public final d(Ljava/lang/String;)Lh2/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lh2/g;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lh2/g;->G:[[Lh2/d;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh2/c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Lh2/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lh2/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lh2/a;-><init>(Lh2/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lh2/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lh2/f;->g(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, Lh2/g;->N:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, Lh2/g;->i:I

    .line 231
    .line 232
    invoke-virtual {p0, v8, v7}, Lh2/g;->t(I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Lh2/g;->m:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final f(Lh2/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lh2/g;->m:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_16

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_15

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_14

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    const/16 v14, -0x1f

    .line 150
    .line 151
    iget-object v15, v0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 152
    .line 153
    if-eq v6, v14, :cond_9

    .line 154
    .line 155
    const/4 v14, -0x2

    .line 156
    if-eq v6, v14, :cond_6

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    packed-switch v6, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v6, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {v1, v13}, Lh2/b;->d(I)V

    .line 173
    .line 174
    .line 175
    aget-object v6, v15, v2

    .line 176
    .line 177
    if-eq v2, v10, :cond_4

    .line 178
    .line 179
    const-string v9, "ImageLength"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readUnsignedShort()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-long v12, v12

    .line 189
    iget-object v14, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v12, v13, v14}, Lh2/c;->b(JLjava/nio/ByteOrder;)Lh2/c;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object v6, v15, v2

    .line 199
    .line 200
    if-eq v2, v10, :cond_5

    .line 201
    .line 202
    const-string v9, "ImageWidth"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 206
    .line 207
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-long v12, v10

    .line 212
    iget-object v10, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v12, v13, v10}, Lh2/c;->b(JLjava/nio/ByteOrder;)Lh2/c;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v8, -0x7

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_6
    new-array v6, v9, [B

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ne v8, v9, :cond_8

    .line 232
    .line 233
    const-string v8, "UserComment"

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lh2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_7

    .line 240
    .line 241
    aget-object v9, v15, v13

    .line 242
    .line 243
    new-instance v10, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v13, Lh2/g;->M:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-direct {v10, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lh2/c;->a(Ljava/lang/String;)Lh2/c;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    move v9, v12

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v2, "Invalid exif"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    new-array v6, v9, [B

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Lh2/b;->readFully([B)V

    .line 271
    .line 272
    .line 273
    add-int v8, v5, v9

    .line 274
    .line 275
    sget-object v10, Lh2/g;->N:[B

    .line 276
    .line 277
    if-nez v10, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    array-length v13, v10

    .line 281
    if-ge v9, v13, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move v13, v12

    .line 285
    :goto_4
    array-length v14, v10

    .line 286
    if-ge v13, v14, :cond_11

    .line 287
    .line 288
    aget-byte v14, v6, v13

    .line 289
    .line 290
    aget-byte v7, v10, v13

    .line 291
    .line 292
    if-eq v14, v7, :cond_10

    .line 293
    .line 294
    :goto_5
    sget-object v7, Lh2/g;->O:[B

    .line 295
    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    array-length v10, v7

    .line 300
    if-ge v9, v10, :cond_d

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move v10, v12

    .line 304
    :goto_6
    array-length v13, v7

    .line 305
    if-ge v10, v13, :cond_f

    .line 306
    .line 307
    aget-byte v13, v6, v10

    .line 308
    .line 309
    aget-byte v14, v7, v10

    .line 310
    .line 311
    if-eq v13, v14, :cond_e

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    array-length v10, v7

    .line 318
    add-int/2addr v5, v10

    .line 319
    array-length v7, v7

    .line 320
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v7, "Xmp"

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lh2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v9, :cond_12

    .line 331
    .line 332
    aget-object v9, v15, v12

    .line 333
    .line 334
    new-instance v10, Lh2/c;

    .line 335
    .line 336
    array-length v13, v6

    .line 337
    int-to-long v14, v5

    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    move-wide/from16 v17, v14

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move/from16 v21, v13

    .line 347
    .line 348
    invoke-direct/range {v16 .. v21}, Lh2/c;-><init>(J[BII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    const/4 v7, -0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_11
    array-length v7, v10

    .line 360
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    add-int v5, p2, v5

    .line 365
    .line 366
    array-length v7, v10

    .line 367
    add-int/2addr v5, v7

    .line 368
    iput v5, v0, Lh2/g;->i:I

    .line 369
    .line 370
    invoke-virtual {v0, v2, v6}, Lh2/g;->t(I[B)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lh2/b;

    .line 374
    .line 375
    invoke-direct {v5, v6}, Lh2/b;-><init>([B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Lh2/g;->w(Lh2/b;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_7
    move v5, v8

    .line 382
    goto :goto_3

    .line 383
    :goto_8
    if-ltz v9, :cond_13

    .line 384
    .line 385
    invoke-virtual {v1, v9}, Lh2/b;->d(I)V

    .line 386
    .line 387
    .line 388
    add-int/2addr v5, v9

    .line 389
    const/4 v7, -0x1

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 393
    .line 394
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 399
    .line 400
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_15
    :goto_9
    iget-object v2, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    iput-object v2, v1, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v3, "Invalid marker:"

    .line 414
    .line 415
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    and-int/lit16 v3, v6, 0xff

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    and-int/lit16 v3, v5, 0xff

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    and-int/lit16 v3, v5, 0xff

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lh2/g;->p:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_22

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_21

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_20

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1f

    .line 51
    .line 52
    :try_start_0
    new-instance v8, Lh2/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lh2/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lh2/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lh2/g;->q:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Lh2/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v14, v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    cmp-long v14, v5, v11

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v14, Lh2/g;->r:[B

    .line 145
    .line 146
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v14, Lh2/g;->s:[B

    .line 155
    .line 156
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    return v0

    .line 173
    :cond_a
    :goto_5
    add-long/2addr v5, v11

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v6, 0x0

    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_6
    :try_start_3
    sget-boolean v2, Lh2/g;->m:Z

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const-string v2, "ExifInterface"

    .line 186
    .line 187
    const-string v5, "Exception parsing HEIF file type box."

    .line 188
    .line 189
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v8, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    :goto_7
    :try_start_4
    new-instance v2, Lh2/b;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lh2/b;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-static {v2}, Lh2/g;->s(Lh2/b;)Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    iput-object v0, v2, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v2}, Lh2/b;->readShort()S

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    const/16 v5, 0x4f52

    .line 213
    .line 214
    if-eq v0, v5, :cond_e

    .line 215
    .line 216
    const/16 v5, 0x5352

    .line 217
    .line 218
    if-ne v0, v5, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move v0, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 224
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v6, v2

    .line 230
    goto :goto_a

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_a

    .line 234
    :catch_2
    const/4 v2, 0x0

    .line 235
    goto :goto_b

    .line 236
    :goto_a
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_f
    throw v0

    .line 242
    :catch_3
    :goto_b
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_10
    move v0, v4

    .line 248
    :goto_c
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    return v0

    .line 252
    :cond_11
    :try_start_6
    new-instance v2, Lh2/b;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lh2/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 255
    .line 256
    .line 257
    :try_start_7
    invoke-static {v2}, Lh2/g;->s(Lh2/b;)Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    iput-object v0, v2, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 264
    .line 265
    invoke-virtual {v2}, Lh2/b;->readShort()S

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 269
    const/16 v5, 0x55

    .line 270
    .line 271
    if-ne v0, v5, :cond_12

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_12
    move v0, v4

    .line 276
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_10

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    move-object v6, v2

    .line 282
    goto :goto_e

    .line 283
    :catch_4
    move-object v6, v2

    .line 284
    goto :goto_f

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_e

    .line 288
    :catch_5
    const/4 v6, 0x0

    .line 289
    goto :goto_f

    .line 290
    :goto_e
    if-eqz v6, :cond_13

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_13
    throw v0

    .line 296
    :goto_f
    if-eqz v6, :cond_14

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_14
    move v0, v4

    .line 302
    :goto_10
    if-eqz v0, :cond_15

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    return v0

    .line 307
    :cond_15
    move v0, v4

    .line 308
    :goto_11
    sget-object v2, Lh2/g;->v:[B

    .line 309
    .line 310
    array-length v5, v2

    .line 311
    if-ge v0, v5, :cond_17

    .line 312
    .line 313
    aget-byte v5, v3, v0

    .line 314
    .line 315
    aget-byte v2, v2, v0

    .line 316
    .line 317
    if-eq v5, v2, :cond_16

    .line 318
    .line 319
    move v0, v4

    .line 320
    goto :goto_12

    .line 321
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_17
    const/4 v0, 0x1

    .line 325
    :goto_12
    if-eqz v0, :cond_18

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    return v0

    .line 330
    :cond_18
    move v0, v4

    .line 331
    :goto_13
    sget-object v2, Lh2/g;->z:[B

    .line 332
    .line 333
    array-length v5, v2

    .line 334
    if-ge v0, v5, :cond_1a

    .line 335
    .line 336
    aget-byte v5, v3, v0

    .line 337
    .line 338
    aget-byte v2, v2, v0

    .line 339
    .line 340
    if-eq v5, v2, :cond_19

    .line 341
    .line 342
    :goto_14
    move v5, v4

    .line 343
    goto :goto_16

    .line 344
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1a
    move v0, v4

    .line 348
    :goto_15
    sget-object v5, Lh2/g;->A:[B

    .line 349
    .line 350
    array-length v6, v5

    .line 351
    if-ge v0, v6, :cond_1c

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    add-int/2addr v6, v0

    .line 355
    add-int/2addr v6, v7

    .line 356
    aget-byte v6, v3, v6

    .line 357
    .line 358
    aget-byte v5, v5, v0

    .line 359
    .line 360
    if-eq v6, v5, :cond_1b

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_1c
    const/4 v5, 0x1

    .line 367
    :goto_16
    if-eqz v5, :cond_1d

    .line 368
    .line 369
    const/16 v0, 0xe

    .line 370
    .line 371
    return v0

    .line 372
    :cond_1d
    return v4

    .line 373
    :goto_17
    if-eqz v6, :cond_1e

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 376
    .line 377
    .line 378
    :cond_1e
    throw v0

    .line 379
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_20
    const/16 v0, 0x9

    .line 384
    .line 385
    return v0

    .line 386
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_22
    return v7
.end method

.method public final h(Lh2/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lh2/g;->k(Lh2/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh2/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lh2/f;

    .line 20
    .line 21
    iget-object v1, v1, Lh2/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lh2/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lh2/g;->t:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lh2/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lh2/f;->g(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lh2/g;->u:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lh2/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3, v4}, Lh2/f;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p0, v2, v1}, Lh2/g;->u(Lh2/f;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const-string v3, "PreviewImageStart"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lh2/c;

    .line 86
    .line 87
    aget-object v1, p1, v1

    .line 88
    .line 89
    const-string v3, "PreviewImageLength"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lh2/c;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    const-string v5, "JPEGInterchangeFormat"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    aget-object v2, p1, v3

    .line 110
    .line 111
    const-string v3, "JPEGInterchangeFormatLength"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 117
    .line 118
    aget-object v1, p1, v1

    .line 119
    .line 120
    const-string v2, "AspectFrame"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lh2/c;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lh2/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [I

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    const/4 v3, 0x4

    .line 142
    if-eq v2, v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v2, 0x2

    .line 146
    aget v2, v1, v2

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aget v4, v1, v3

    .line 150
    .line 151
    if-le v2, v4, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    aget v5, v1, v5

    .line 155
    .line 156
    aget v1, v1, v0

    .line 157
    .line 158
    if-le v5, v1, :cond_6

    .line 159
    .line 160
    sub-int/2addr v2, v4

    .line 161
    add-int/2addr v2, v0

    .line 162
    sub-int/2addr v5, v1

    .line 163
    add-int/2addr v5, v0

    .line 164
    if-ge v2, v5, :cond_4

    .line 165
    .line 166
    add-int/2addr v2, v5

    .line 167
    sub-int v5, v2, v5

    .line 168
    .line 169
    sub-int/2addr v2, v5

    .line 170
    :cond_4
    iget-object v0, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v5, v1}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aget-object v2, p1, v3

    .line 183
    .line 184
    const-string v4, "ImageWidth"

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    aget-object p1, p1, v3

    .line 190
    .line 191
    const-string v0, "ImageLength"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Invalid aspect frame values. frame="

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "ExifInterface"

    .line 216
    .line 217
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    return-void
.end method

.method public final i(Lh2/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lh2/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lh2/g;->v:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lh2/b;->d(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lh2/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lh2/g;->x:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Lh2/g;->y:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Lh2/g;->w:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lh2/b;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lh2/g;->i:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Lh2/g;->t(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lh2/g;->z()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lh2/b;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lh2/b;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lh2/g;->w(Lh2/b;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LY3/u3;->a([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lh2/b;->d(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final j(Lh2/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lh2/g;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lh2/b;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lh2/b;->U:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lh2/b;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lh2/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lh2/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lh2/g;->f(Lh2/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lh2/b;->U:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lh2/b;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lh2/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lh2/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lh2/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lh2/g;->F:Lh2/d;

    .line 136
    .line 137
    iget v7, v7, Lh2/d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lh2/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lh2/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, Lh2/b;->d(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final k(Lh2/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh2/g;->q(Lh2/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lh2/g;->u(Lh2/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lh2/g;->y(Lh2/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lh2/g;->y(Lh2/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lh2/g;->y(Lh2/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh2/g;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lh2/g;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lh2/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lh2/f;

    .line 44
    .line 45
    iget-object v1, v1, Lh2/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lh2/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lh2/b;->d(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lh2/g;->u(Lh2/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lh2/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Lh2/f;)V
    .locals 5

    .line 1
    sget-boolean v0, Lh2/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lh2/g;->k(Lh2/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh2/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lh2/b;

    .line 43
    .line 44
    iget-object v3, v1, Lh2/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lh2/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lh2/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lh2/g;->f(Lh2/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lh2/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lh2/c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m(Lh2/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lh2/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lh2/g;->z:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lh2/b;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lh2/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lh2/g;->A:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lh2/b;->d(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lh2/b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Lh2/g;->B:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lh2/g;->i:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lh2/g;->t(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lh2/b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lh2/b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lh2/g;->w(Lh2/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LY3/u3;->a([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lh2/b;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final n(Lh2/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lh2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lh2/g;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lh2/g;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lh2/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lh2/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lh2/g;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array v1, p2, [B

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-boolean p1, Lh2/g;->m:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", length: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "ExifInterface"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh2/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lh2/g;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, Lh2/g;->G:[[Lh2/d;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v3, 0x1388

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lh2/g;->g(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lh2/g;->d:I

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq p1, v6, :cond_5

    .line 54
    .line 55
    if-eq p1, v5, :cond_5

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Lh2/f;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lh2/f;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lh2/g;->d:I

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lh2/g;->e(Lh2/f;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lh2/g;->h(Lh2/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lh2/g;->l(Lh2/f;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lh2/g;->k(Lh2/f;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v1, p0, Lh2/g;->i:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {p1, v1, v2}, Lh2/f;->g(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lh2/g;->w(Lh2/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    new-instance p1, Lh2/b;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lh2/b;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lh2/g;->d:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v1}, Lh2/g;->f(Lh2/b;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ne v2, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lh2/g;->i(Lh2/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lh2/g;->j(Lh2/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-ne v2, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lh2/g;->m(Lh2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lh2/g;->a()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0}, Lh2/g;->r()V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_5
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :try_start_1
    const-string v1, "ExifInterface"

    .line 147
    .line 148
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 149
    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_6
    invoke-virtual {p0}, Lh2/g;->a()V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lh2/g;->r()V

    .line 160
    .line 161
    .line 162
    :cond_a
    throw p1

    .line 163
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lh2/g;->a()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    :goto_8
    return-void

    .line 170
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "inputstream shouldn\'t be null"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final q(Lh2/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lh2/g;->s(Lh2/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lh2/b;->T:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh2/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lh2/g;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh2/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lh2/b;->d(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lh2/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lh2/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lh2/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lh2/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lh2/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh2/g;->q(Lh2/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lh2/g;->u(Lh2/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lh2/f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v9, v1, Lh2/b;->U:I

    .line 8
    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v10, v0, Lh2/g;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-string v11, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v12, Lh2/g;->m:Z

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v9, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v13, 0x0

    .line 49
    :goto_0
    iget-object v14, v0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 50
    .line 51
    if-ge v13, v9, :cond_2b

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v1, Lh2/b;->U:I

    .line 66
    .line 67
    move/from16 v22, v9

    .line 68
    .line 69
    int-to-long v8, v4

    .line 70
    const-wide/16 v16, 0x4

    .line 71
    .line 72
    add-long v8, v8, v16

    .line 73
    .line 74
    sget-object v4, Lh2/g;->I:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v4, v4, v2

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lh2/d;

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v5, v4, Lh2/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    move-object/from16 v24, v10

    .line 113
    .line 114
    move/from16 v23, v13

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    new-array v10, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    aput-object v7, v10, v13

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    aput-object v18, v10, v7

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    aput-object v5, v10, v7

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    aput-object v19, v10, v5

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    aput-object v20, v10, v5

    .line 133
    .line 134
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 135
    .line 136
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v24, v10

    .line 145
    .line 146
    move/from16 v23, v13

    .line 147
    .line 148
    :goto_2
    const/4 v10, 0x7

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 156
    .line 157
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    move-object v5, v14

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_5
    if-lez v6, :cond_6

    .line 174
    .line 175
    sget-object v7, Lh2/g;->D:[I

    .line 176
    .line 177
    array-length v13, v7

    .line 178
    if-lt v6, v13, :cond_7

    .line 179
    .line 180
    :cond_6
    move-object v5, v14

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    iget v13, v4, Lh2/d;->c:I

    .line 184
    .line 185
    if-eq v13, v10, :cond_c

    .line 186
    .line 187
    if-ne v6, v10, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-eq v13, v6, :cond_c

    .line 191
    .line 192
    iget v10, v4, Lh2/d;->d:I

    .line 193
    .line 194
    if-ne v10, v6, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v5, 0x4

    .line 198
    if-eq v13, v5, :cond_a

    .line 199
    .line 200
    if-ne v10, v5, :cond_b

    .line 201
    .line 202
    :cond_a
    const/4 v5, 0x3

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/16 v5, 0x9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_4
    if-ne v6, v5, :cond_b

    .line 208
    .line 209
    :cond_c
    :goto_5
    const/4 v5, 0x7

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    if-eq v13, v5, :cond_d

    .line 212
    .line 213
    if-ne v10, v5, :cond_e

    .line 214
    .line 215
    :cond_d
    const/16 v5, 0x8

    .line 216
    .line 217
    if-ne v6, v5, :cond_e

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const/16 v5, 0xc

    .line 221
    .line 222
    if-eq v13, v5, :cond_f

    .line 223
    .line 224
    if-ne v10, v5, :cond_10

    .line 225
    .line 226
    :cond_f
    const/16 v5, 0xb

    .line 227
    .line 228
    if-ne v6, v5, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    if-eqz v12, :cond_4

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Skip the tag entry since data format ("

    .line 236
    .line 237
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lh2/g;->C:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v7, v7, v6

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, ") is unexpected for tag: "

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v7, v4, Lh2/d;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_7
    if-ne v6, v5, :cond_11

    .line 266
    .line 267
    move v6, v13

    .line 268
    :cond_11
    move-object v5, v14

    .line 269
    int-to-long v13, v3

    .line 270
    aget v7, v7, v6

    .line 271
    .line 272
    move v10, v6

    .line 273
    int-to-long v6, v7

    .line 274
    mul-long/2addr v6, v13

    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    cmp-long v20, v6, v13

    .line 278
    .line 279
    if-ltz v20, :cond_13

    .line 280
    .line 281
    const-wide/32 v13, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v13, v6, v13

    .line 285
    .line 286
    if-lez v13, :cond_12

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_12
    const/4 v13, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_13
    :goto_8
    if-eqz v12, :cond_14

    .line 292
    .line 293
    new-instance v13, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v14, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_9
    const/4 v13, 0x0

    .line 311
    goto :goto_c

    .line 312
    :goto_a
    if-eqz v12, :cond_15

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v10, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_b
    move v10, v6

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_c
    if-nez v13, :cond_16

    .line 336
    .line 337
    invoke-virtual {v1, v8, v9}, Lh2/f;->g(J)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v13, v24

    .line 341
    .line 342
    :goto_d
    const/4 v2, 0x1

    .line 343
    const/4 v4, 0x3

    .line 344
    goto/16 :goto_18

    .line 345
    .line 346
    :cond_16
    cmp-long v13, v6, v16

    .line 347
    .line 348
    const-string v14, "Compression"

    .line 349
    .line 350
    if-lez v13, :cond_1a

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    move-wide/from16 v25, v8

    .line 357
    .line 358
    if-eqz v12, :cond_17

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v9, "seek to data offset: "

    .line 363
    .line 364
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_17
    iget v8, v0, Lh2/g;->d:I

    .line 378
    .line 379
    const/4 v9, 0x7

    .line 380
    if-ne v8, v9, :cond_18

    .line 381
    .line 382
    iget-object v8, v4, Lh2/d;->b:Ljava/lang/String;

    .line 383
    .line 384
    const-string v9, "MakerNote"

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_19

    .line 391
    .line 392
    iput v13, v0, Lh2/g;->j:I

    .line 393
    .line 394
    :cond_18
    move/from16 v21, v3

    .line 395
    .line 396
    move-object/from16 v27, v4

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_19
    const/4 v8, 0x6

    .line 400
    if-ne v2, v8, :cond_18

    .line 401
    .line 402
    const-string v9, "ThumbnailImage"

    .line 403
    .line 404
    iget-object v8, v4, Lh2/d;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_18

    .line 411
    .line 412
    iput v13, v0, Lh2/g;->k:I

    .line 413
    .line 414
    iput v3, v0, Lh2/g;->l:I

    .line 415
    .line 416
    iget-object v8, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    const/4 v9, 0x6

    .line 419
    invoke-static {v9, v8}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget v9, v0, Lh2/g;->k:I

    .line 424
    .line 425
    move/from16 v21, v3

    .line 426
    .line 427
    int-to-long v2, v9

    .line 428
    iget-object v9, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 429
    .line 430
    invoke-static {v2, v3, v9}, Lh2/c;->b(JLjava/nio/ByteOrder;)Lh2/c;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v3, v0, Lh2/g;->l:I

    .line 435
    .line 436
    move-object v9, v4

    .line 437
    int-to-long v3, v3

    .line 438
    move-object/from16 v27, v9

    .line 439
    .line 440
    iget-object v9, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 441
    .line 442
    invoke-static {v3, v4, v9}, Lh2/c;->b(JLjava/nio/ByteOrder;)Lh2/c;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v4, 0x4

    .line 447
    aget-object v9, v5, v4

    .line 448
    .line 449
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    aget-object v8, v5, v4

    .line 453
    .line 454
    const-string v9, "JPEGInterchangeFormat"

    .line 455
    .line 456
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    aget-object v2, v5, v4

    .line 460
    .line 461
    const-string v4, "JPEGInterchangeFormatLength"

    .line 462
    .line 463
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_e
    int-to-long v2, v13

    .line 467
    invoke-virtual {v1, v2, v3}, Lh2/f;->g(J)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    move/from16 v21, v3

    .line 472
    .line 473
    move-object/from16 v27, v4

    .line 474
    .line 475
    move-wide/from16 v25, v8

    .line 476
    .line 477
    :goto_f
    sget-object v2, Lh2/g;->L:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v12, :cond_1b

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v4, "nextIfdType: "

    .line 494
    .line 495
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, " byteCount: "

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_1b
    if-eqz v2, :cond_24

    .line 517
    .line 518
    const/4 v3, 0x3

    .line 519
    if-eq v10, v3, :cond_1f

    .line 520
    .line 521
    const/4 v3, 0x4

    .line 522
    if-eq v10, v3, :cond_1e

    .line 523
    .line 524
    const/16 v3, 0x8

    .line 525
    .line 526
    if-eq v10, v3, :cond_1d

    .line 527
    .line 528
    const/16 v3, 0x9

    .line 529
    .line 530
    if-eq v10, v3, :cond_1c

    .line 531
    .line 532
    const/16 v3, 0xd

    .line 533
    .line 534
    if-eq v10, v3, :cond_1c

    .line 535
    .line 536
    const-wide/16 v3, -0x1

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_10
    int-to-long v3, v3

    .line 544
    goto :goto_11

    .line 545
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readShort()S

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    goto :goto_10

    .line 550
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-long v3, v3

    .line 555
    const-wide v5, 0xffffffffL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    and-long/2addr v3, v5

    .line 561
    goto :goto_11

    .line 562
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readUnsignedShort()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_10

    .line 567
    :goto_11
    if-eqz v12, :cond_20

    .line 568
    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object/from16 v8, v27

    .line 574
    .line 575
    iget-object v6, v8, Lh2/d;->b:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v9, 0x2

    .line 578
    new-array v7, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    aput-object v5, v7, v8

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    aput-object v6, v7, v5

    .line 585
    .line 586
    const-string v5, "Offset: %d, tagName: %s"

    .line 587
    .line 588
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :goto_12
    const-wide/16 v5, 0x0

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_20
    const/4 v9, 0x2

    .line 599
    goto :goto_12

    .line 600
    :goto_13
    cmp-long v5, v3, v5

    .line 601
    .line 602
    if-lez v5, :cond_23

    .line 603
    .line 604
    long-to-int v5, v3

    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object/from16 v13, v24

    .line 610
    .line 611
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_22

    .line 616
    .line 617
    invoke-virtual {v1, v3, v4}, Lh2/f;->g(J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0, v1, v2}, Lh2/g;->u(Lh2/f;I)V

    .line 625
    .line 626
    .line 627
    :cond_21
    :goto_14
    move-wide/from16 v2, v25

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_22
    if-eqz v12, :cond_21

    .line 631
    .line 632
    new-instance v5, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 635
    .line 636
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v2, " (at "

    .line 643
    .line 644
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ")"

    .line 651
    .line 652
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_15
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_23
    move-object/from16 v13, v24

    .line 664
    .line 665
    if-eqz v12, :cond_21

    .line 666
    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 670
    .line 671
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_15

    .line 682
    :goto_16
    invoke-virtual {v1, v2, v3}, Lh2/f;->g(J)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :cond_24
    move-object/from16 v13, v24

    .line 688
    .line 689
    move-wide/from16 v2, v25

    .line 690
    .line 691
    move-object/from16 v8, v27

    .line 692
    .line 693
    const/4 v9, 0x2

    .line 694
    iget v4, v1, Lh2/b;->U:I

    .line 695
    .line 696
    iget v15, v0, Lh2/g;->i:I

    .line 697
    .line 698
    add-int/2addr v4, v15

    .line 699
    long-to-int v6, v6

    .line 700
    new-array v6, v6, [B

    .line 701
    .line 702
    invoke-virtual {v1, v6}, Lh2/b;->readFully([B)V

    .line 703
    .line 704
    .line 705
    new-instance v7, Lh2/c;

    .line 706
    .line 707
    move v15, v10

    .line 708
    int-to-long v9, v4

    .line 709
    move-object/from16 v16, v7

    .line 710
    .line 711
    move-wide/from16 v17, v9

    .line 712
    .line 713
    move-object/from16 v19, v6

    .line 714
    .line 715
    move/from16 v20, v15

    .line 716
    .line 717
    invoke-direct/range {v16 .. v21}, Lh2/c;-><init>(J[BII)V

    .line 718
    .line 719
    .line 720
    aget-object v4, v5, p2

    .line 721
    .line 722
    iget-object v5, v8, Lh2/d;->b:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const-string v4, "DNGVersion"

    .line 728
    .line 729
    iget-object v5, v8, Lh2/d;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_25

    .line 736
    .line 737
    const/4 v4, 0x3

    .line 738
    iput v4, v0, Lh2/g;->d:I

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_25
    const/4 v4, 0x3

    .line 742
    :goto_17
    const-string v6, "Make"

    .line 743
    .line 744
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_26

    .line 749
    .line 750
    const-string v6, "Model"

    .line 751
    .line 752
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_27

    .line 757
    .line 758
    :cond_26
    iget-object v6, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 759
    .line 760
    invoke-virtual {v7, v6}, Lh2/c;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const-string v8, "PENTAX"

    .line 765
    .line 766
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-nez v6, :cond_28

    .line 771
    .line 772
    :cond_27
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_29

    .line 777
    .line 778
    iget-object v5, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 779
    .line 780
    invoke-virtual {v7, v5}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    const v6, 0xffff

    .line 785
    .line 786
    .line 787
    if-ne v5, v6, :cond_29

    .line 788
    .line 789
    :cond_28
    const/16 v5, 0x8

    .line 790
    .line 791
    iput v5, v0, Lh2/g;->d:I

    .line 792
    .line 793
    :cond_29
    iget v5, v1, Lh2/b;->U:I

    .line 794
    .line 795
    int-to-long v5, v5

    .line 796
    cmp-long v5, v5, v2

    .line 797
    .line 798
    if-eqz v5, :cond_2a

    .line 799
    .line 800
    invoke-virtual {v1, v2, v3}, Lh2/f;->g(J)V

    .line 801
    .line 802
    .line 803
    :cond_2a
    const/4 v2, 0x1

    .line 804
    :goto_18
    add-int/lit8 v3, v23, 0x1

    .line 805
    .line 806
    int-to-short v3, v3

    .line 807
    move/from16 v2, p2

    .line 808
    .line 809
    move-object v10, v13

    .line 810
    move/from16 v9, v22

    .line 811
    .line 812
    move v13, v3

    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_2b
    move-object v13, v10

    .line 816
    move-object v5, v14

    .line 817
    const/4 v2, 0x1

    .line 818
    invoke-virtual/range {p1 .. p1}, Lh2/b;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v12, :cond_2c

    .line 823
    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-array v2, v2, [Ljava/lang/Object;

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    aput-object v4, v2, v6

    .line 832
    .line 833
    const-string v4, "nextIfdOffset: %d"

    .line 834
    .line 835
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    :cond_2c
    int-to-long v6, v3

    .line 843
    const-wide/16 v8, 0x0

    .line 844
    .line 845
    cmp-long v2, v6, v8

    .line 846
    .line 847
    if-lez v2, :cond_2f

    .line 848
    .line 849
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_2e

    .line 858
    .line 859
    invoke-virtual {v1, v6, v7}, Lh2/f;->g(J)V

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x4

    .line 863
    aget-object v3, v5, v2

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_2d

    .line 870
    .line 871
    :goto_19
    invoke-virtual {v0, v1, v2}, Lh2/g;->u(Lh2/f;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_2d
    const/4 v2, 0x5

    .line 876
    aget-object v3, v5, v2

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_30

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_2e
    if-eqz v12, :cond_30

    .line 886
    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 890
    .line 891
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_2f
    if-eqz v12, :cond_30

    .line 906
    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 910
    .line 911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_30
    :goto_1b
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w(Lh2/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh2/c;

    .line 17
    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    iget-object v4, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lh2/g;->n(Lh2/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lh2/c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    if-eqz v3, :cond_10

    .line 53
    .line 54
    iget-object v7, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lh2/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v7, Lh2/g;->n:[I

    .line 63
    .line 64
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v8, v0, Lh2/g;->d:I

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-ne v8, v9, :cond_10

    .line 75
    .line 76
    const-string v8, "PhotometricInterpretation"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lh2/c;

    .line 83
    .line 84
    if-eqz v8, :cond_10

    .line 85
    .line 86
    iget-object v9, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v4, :cond_3

    .line 93
    .line 94
    sget-object v9, Lh2/g;->o:[I

    .line 95
    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    :cond_3
    if-ne v8, v5, :cond_10

    .line 103
    .line 104
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_10

    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lh2/c;

    .line 117
    .line 118
    const-string v5, "StripByteCounts"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lh2/c;

    .line 125
    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    if-eqz v2, :cond_12

    .line 129
    .line 130
    iget-object v5, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lh2/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LY3/u3;->b(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lh2/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LY3/u3;->b(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    array-length v5, v3

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_5
    if-eqz v2, :cond_e

    .line 158
    .line 159
    array-length v5, v2

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_6
    array-length v5, v3

    .line 165
    array-length v7, v2

    .line 166
    if-eq v5, v7, :cond_7

    .line 167
    .line 168
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 169
    .line 170
    :goto_1
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_7
    array-length v5, v2

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move v10, v7

    .line 180
    :goto_2
    if-ge v10, v5, :cond_8

    .line 181
    .line 182
    aget-wide v11, v2, v10

    .line 183
    .line 184
    add-long/2addr v8, v11

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    long-to-int v5, v8

    .line 189
    new-array v5, v5, [B

    .line 190
    .line 191
    iput-boolean v4, v0, Lh2/g;->h:Z

    .line 192
    .line 193
    move v8, v7

    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    :goto_3
    array-length v11, v3

    .line 197
    if-ge v8, v11, :cond_d

    .line 198
    .line 199
    aget-wide v11, v3, v8

    .line 200
    .line 201
    long-to-int v11, v11

    .line 202
    aget-wide v12, v2, v8

    .line 203
    .line 204
    long-to-int v12, v12

    .line 205
    array-length v13, v3

    .line 206
    sub-int/2addr v13, v4

    .line 207
    if-ge v8, v13, :cond_9

    .line 208
    .line 209
    add-int v13, v11, v12

    .line 210
    .line 211
    int-to-long v13, v13

    .line 212
    add-int/lit8 v15, v8, 0x1

    .line 213
    .line 214
    aget-wide v15, v3, v15

    .line 215
    .line 216
    cmp-long v13, v13, v15

    .line 217
    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    iput-boolean v7, v0, Lh2/g;->h:Z

    .line 221
    .line 222
    :cond_9
    sub-int/2addr v11, v9

    .line 223
    if-gez v11, :cond_a

    .line 224
    .line 225
    const-string v1, "Invalid strip offset value"

    .line 226
    .line 227
    :goto_4
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    int-to-long v13, v11

    .line 232
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    cmp-long v13, v15, v13

    .line 237
    .line 238
    const-string v14, " bytes."

    .line 239
    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Failed to skip "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    add-int/2addr v9, v11

    .line 261
    new-array v11, v12, [B

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eq v13, v12, :cond_c

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Failed to read "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    add-int/2addr v9, v12

    .line 281
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    add-int/2addr v10, v12

    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    iget-boolean v1, v0, Lh2/g;->h:Z

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    aget-wide v1, v3, v7

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    :goto_6
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_f
    :goto_7
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_10
    sget-boolean v1, Lh2/g;->m:Z

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    const-string v1, "Unsupported data type value"

    .line 307
    .line 308
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    invoke-virtual {v0, v1, v2}, Lh2/g;->n(Lh2/b;Ljava/util/HashMap;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    :goto_8
    return-void
.end method

.method public final x(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lh2/g;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh2/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lh2/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lh2/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lh2/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_3
    return-void

    .line 121
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 124
    .line 125
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final y(Lh2/f;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v3, v2, p2

    .line 6
    .line 7
    const-string v4, "DefaultCropSize"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lh2/c;

    .line 14
    .line 15
    aget-object v4, v2, p2

    .line 16
    .line 17
    const-string v5, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lh2/c;

    .line 24
    .line 25
    aget-object v5, v2, p2

    .line 26
    .line 27
    const-string v6, "SensorLeftBorder"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lh2/c;

    .line 34
    .line 35
    aget-object v6, v2, p2

    .line 36
    .line 37
    const-string v7, "SensorBottomBorder"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lh2/c;

    .line 44
    .line 45
    aget-object v7, v2, p2

    .line 46
    .line 47
    const-string v8, "SensorRightBorder"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lh2/c;

    .line 54
    .line 55
    const-string v8, "ImageLength"

    .line 56
    .line 57
    const-string v9, "ImageWidth"

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget p1, v3, Lh2/c;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const-string v5, "Invalid crop size values. cropSize="

    .line 65
    .line 66
    const-string v6, "ExifInterface"

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lh2/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lh2/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v3, p1

    .line 82
    if-eq v3, v7, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v3, p1, v0

    .line 86
    .line 87
    iget-object v4, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v5, v1, [Lh2/e;

    .line 90
    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    invoke-static {v5, v4}, Lh2/c;->d([Lh2/e;Ljava/nio/ByteOrder;)Lh2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    iget-object v4, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    new-array v1, v1, [Lh2/e;

    .line 102
    .line 103
    aput-object p1, v1, v0

    .line 104
    .line 105
    invoke-static {v1, v4}, Lh2/c;->d([Lh2/e;Ljava/nio/ByteOrder;)Lh2/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lh2/c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v3, p1

    .line 141
    if-eq v3, v7, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    aget v0, p1, v0

    .line 145
    .line 146
    iget-object v3, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v0, v3}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aget p1, p1, v1

    .line 153
    .line 154
    iget-object v0, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    aget-object v0, v2, p2

    .line 161
    .line 162
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v2, p2

    .line 166
    .line 167
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    if-eqz v4, :cond_6

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v3, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-le v0, p1, :cond_8

    .line 215
    .line 216
    if-le v1, v3, :cond_8

    .line 217
    .line 218
    sub-int/2addr v0, p1

    .line 219
    sub-int/2addr v1, v3

    .line 220
    iget-object p1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lh2/c;->e(ILjava/nio/ByteOrder;)Lh2/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aget-object v1, v2, p2

    .line 233
    .line 234
    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    aget-object p1, v2, p2

    .line 238
    .line 239
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    aget-object v0, v2, p2

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lh2/c;

    .line 250
    .line 251
    aget-object v1, v2, p2

    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lh2/c;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    :cond_7
    aget-object v0, v2, p2

    .line 264
    .line 265
    const-string v1, "JPEGInterchangeFormat"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lh2/c;

    .line 272
    .line 273
    aget-object v1, v2, p2

    .line 274
    .line 275
    const-string v2, "JPEGInterchangeFormatLength"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lh2/c;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, p0, Lh2/g;->g:Ljava/nio/ByteOrder;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lh2/c;->h(Ljava/nio/ByteOrder;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v2, v1

    .line 300
    invoke-virtual {p1, v2, v3}, Lh2/f;->g(J)V

    .line 301
    .line 302
    .line 303
    new-array v0, v0, [B

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 306
    .line 307
    .line 308
    new-instance p1, Lh2/b;

    .line 309
    .line 310
    invoke-direct {p1, v0}, Lh2/b;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1, v1, p2}, Lh2/g;->f(Lh2/b;II)V

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lh2/g;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lh2/g;->x(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lh2/g;->x(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lh2/g;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lh2/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lh2/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lh2/g;->o(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lh2/g;->o(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lh2/g;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
