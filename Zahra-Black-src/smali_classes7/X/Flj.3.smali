.class public LX/Flj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static A0K:Ljava/text/SimpleDateFormat;

.field public static final A0L:Ljava/nio/charset/Charset;

.field public static final A0M:Z

.field public static final A0N:[B

.field public static final A0O:[B

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[I

.field public static final A0j:[I

.field public static final A0k:[I

.field public static final A0l:[Ljava/lang/String;

.field public static final A0m:[[LX/FSv;

.field public static final A0n:Ljava/util/HashMap;

.field public static final A0o:Ljava/util/HashSet;

.field public static final A0p:Ljava/util/List;

.field public static final A0q:Ljava/util/List;

.field public static final A0r:Ljava/util/regex/Pattern;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:Ljava/util/regex/Pattern;

.field public static final A0v:[B

.field public static final A0w:[LX/FSv;

.field public static final A0x:[LX/FSv;

.field public static final A0y:[LX/FSv;

.field public static final A0z:[LX/FSv;

.field public static final A10:[LX/FSv;

.field public static final A11:[LX/FSv;

.field public static final A12:[LX/FSv;

.field public static final A13:[LX/FSv;

.field public static final A14:[LX/FSv;

.field public static final A15:[LX/FSv;

.field public static final A16:[Ljava/util/HashMap;

.field public static final A17:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/AssetManager$AssetInputStream;

.field public A07:Ljava/io/FileDescriptor;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/nio/ByteOrder;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B

.field public A0G:I

.field public A0H:I

.field public final A0I:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const-string v0, "ExifInterface"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/Flj;->A0M:Z

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v1, 0x0

    aput-object v19, v2, v1

    const/4 v7, 0x6

    invoke-static {v2, v7, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v20, v2, v12

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v0, v56

    invoke-static {v0, v2, v3}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Flj;->A0q:Ljava/util/List;

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v18, v5, v1

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v0, v55

    invoke-static {v0, v5, v10, v4, v12}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    move-object/from16 v0, v54

    invoke-static {v0, v5, v3}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Flj;->A0p:Ljava/util/List;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Flj;->A0j:[I

    new-array v0, v10, [I

    aput v6, v0, v1

    sput-object v0, LX/Flj;->A0i:[I

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/Flj;->A0S:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/Flj;->A0Q:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/Flj;->A0P:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/Flj;->A0O:[B

    new-array v0, v7, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/Flj;->A0T:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, LX/Flj;->A0U:[B

    new-array v0, v6, [B

    fill-array-data v0, :array_7

    sput-object v0, LX/Flj;->A0Y:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_8

    sput-object v0, LX/Flj;->A0V:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_9

    sput-object v0, LX/Flj;->A0X:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_a

    sput-object v0, LX/Flj;->A0W:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_b

    sput-object v0, LX/Flj;->A0f:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_c

    sput-object v0, LX/Flj;->A0g:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_d

    sput-object v0, LX/Flj;->A0b:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_e

    sput-object v0, LX/Flj;->A0h:[B

    const-string v5, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Flj;->A0e:[B

    const-string v5, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Flj;->A0d:[B

    const-string v5, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Flj;->A0c:[B

    const-string v5, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Flj;->A0Z:[B

    const-string v5, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Flj;->A0a:[B

    const/16 v5, 0xe

    new-array v0, v5, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v0, v1

    const-string v8, "BYTE"

    aput-object v8, v0, v10

    const-string v8, "STRING"

    aput-object v8, v0, v12

    const-string v8, "USHORT"

    aput-object v8, v0, v3

    const-string v8, "ULONG"

    aput-object v8, v0, v4

    const-string v8, "URATIONAL"

    aput-object v8, v0, v2

    const-string v8, "SBYTE"

    aput-object v8, v0, v7

    const-string v7, "UNDEFINED"

    const/4 v9, 0x7

    aput-object v7, v0, v9

    const-string v7, "SSHORT"

    aput-object v7, v0, v6

    const-string v8, "SLONG"

    const/16 v7, 0x9

    aput-object v8, v0, v7

    const-string v7, "SRATIONAL"

    const/16 v8, 0xa

    aput-object v7, v0, v8

    const-string v11, "SINGLE"

    const/16 v7, 0xb

    aput-object v11, v0, v7

    const-string v11, "DOUBLE"

    const/16 v7, 0xc

    aput-object v11, v0, v7

    const-string v11, "IFD"

    const/16 v7, 0xd

    aput-object v11, v0, v7

    sput-object v0, LX/Flj;->A0l:[Ljava/lang/String;

    new-array v0, v5, [I

    fill-array-data v0, :array_f

    sput-object v0, LX/Flj;->A0k:[I

    new-array v0, v6, [B

    fill-array-data v0, :array_10

    sput-object v0, LX/Flj;->A0N:[B

    const/16 v0, 0x2a

    new-array v7, v0, [LX/FSv;

    const-string v11, "NewSubfileType"

    const/16 v0, 0xfe

    invoke-static {v11, v7, v0, v4, v1}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v1, "SubfileType"

    const/16 v0, 0xff

    invoke-static {v1, v7, v0, v4, v10}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v6, "ImageWidth"

    const/16 v5, 0x100

    new-instance v0, LX/FSv;

    invoke-direct {v0, v5, v3, v6, v4}, LX/FSv;-><init>(IILjava/lang/String;I)V

    aput-object v0, v7, v12

    const-string v6, "ImageLength"

    const/16 v5, 0x101

    new-instance v0, LX/FSv;

    invoke-direct {v0, v5, v3, v6, v4}, LX/FSv;-><init>(IILjava/lang/String;I)V

    aput-object v0, v7, v3

    const-string v15, "BitsPerSample"

    const/16 v0, 0x102

    invoke-static {v15, v7, v0, v3, v4}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v24, "Compression"

    const/16 v0, 0x103

    move-object/from16 v5, v24

    invoke-static {v5, v7, v0, v3, v2}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v25, "PhotometricInterpretation"

    const/16 v5, 0x106

    move-object/from16 v0, v25

    invoke-static {v0, v5, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const-string v28, "ImageDescription"

    const/16 v5, 0x10e

    move-object/from16 v0, v28

    invoke-static {v0, v7, v5, v12, v9}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v27, "Make"

    const/16 v5, 0x10f

    move-object/from16 v0, v27

    invoke-static {v0, v5, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x8

    aput-object v5, v7, v0

    const-string v26, "Model"

    const/16 v5, 0x110

    move-object/from16 v0, v26

    invoke-static {v0, v5, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x9

    aput-object v5, v7, v0

    const-string v35, "StripOffsets"

    const/16 v6, 0x111

    new-instance v5, LX/FSv;

    move-object/from16 v0, v35

    invoke-direct {v5, v6, v3, v0, v4}, LX/FSv;-><init>(IILjava/lang/String;I)V

    aput-object v5, v7, v8

    const-string v5, "Orientation"

    const/16 v0, 0x112

    invoke-static {v5, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0xb

    aput-object v5, v7, v0

    const-string v29, "SamplesPerPixel"

    const/16 v5, 0x115

    move-object/from16 v0, v29

    invoke-static {v0, v5, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0xc

    aput-object v5, v7, v0

    const-string v34, "RowsPerStrip"

    const/16 v6, 0x116

    new-instance v5, LX/FSv;

    move-object/from16 v0, v34

    invoke-direct {v5, v6, v3, v0, v4}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v5, v7, v0

    const-string v32, "StripByteCounts"

    const/16 v6, 0x117

    new-instance v5, LX/FSv;

    move-object/from16 v0, v32

    invoke-direct {v5, v6, v3, v0, v4}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v5, v7, v0

    const-string v31, "XResolution"

    const/16 v5, 0x11a

    move-object/from16 v0, v31

    invoke-static {v0, v5, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0xf

    aput-object v5, v7, v0

    const-string v30, "YResolution"

    const/16 v5, 0x11b

    move-object/from16 v0, v30

    invoke-static {v0, v5, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x10

    aput-object v5, v7, v0

    const-string v38, "PlanarConfiguration"

    const/16 v5, 0x11c

    move-object/from16 v0, v38

    invoke-static {v0, v5, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x11

    aput-object v5, v7, v0

    const-string v37, "ResolutionUnit"

    const/16 v5, 0x128

    move-object/from16 v0, v37

    invoke-static {v0, v5, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x12

    aput-object v5, v7, v0

    const-string v36, "TransferFunction"

    const/16 v5, 0x12d

    move-object/from16 v0, v36

    invoke-static {v0, v5, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x13

    aput-object v5, v7, v0

    const-string v41, "Software"

    const/16 v5, 0x131

    move-object/from16 v0, v41

    invoke-static {v0, v5, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x14

    aput-object v5, v7, v0

    const-string v40, "DateTime"

    const/16 v5, 0x132

    move-object/from16 v0, v40

    invoke-static {v0, v5, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x15

    aput-object v5, v7, v0

    const-string v39, "Artist"

    const/16 v5, 0x13b

    move-object/from16 v0, v39

    invoke-static {v0, v5, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x16

    aput-object v5, v7, v0

    const-string v46, "WhitePoint"

    const/16 v5, 0x13e

    move-object/from16 v0, v46

    invoke-static {v0, v5, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v0

    const/16 v13, 0x17

    aput-object v0, v7, v13

    const-string v45, "PrimaryChromaticities"

    const/16 v5, 0x13f

    move-object/from16 v0, v45

    invoke-static {v0, v5, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x18

    aput-object v5, v7, v0

    const-string v53, "SubIFDPointer"

    const/16 v5, 0x14a

    move-object/from16 v0, v53

    invoke-static {v0, v5, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x19

    aput-object v5, v7, v0

    const-string v44, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    move-object/from16 v0, v44

    invoke-static {v0, v5, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x1a

    aput-object v5, v7, v0

    const-string v43, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    move-object/from16 v0, v43

    invoke-static {v0, v5, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x1b

    aput-object v5, v7, v0

    const-string v42, "YCbCrCoefficients"

    const/16 v5, 0x211

    move-object/from16 v0, v42

    invoke-static {v0, v5, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x1c

    aput-object v5, v7, v0

    const-string v48, "YCbCrSubSampling"

    const/16 v5, 0x212

    move-object/from16 v0, v48

    invoke-static {v0, v5, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x1d

    aput-object v5, v7, v0

    const-string v47, "YCbCrPositioning"

    const/16 v5, 0x213

    move-object/from16 v0, v47

    invoke-static {v0, v5, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x1e

    aput-object v5, v7, v0

    const-string v49, "ReferenceBlackWhite"

    const/16 v5, 0x214

    move-object/from16 v0, v49

    invoke-static {v0, v5, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x1f

    aput-object v5, v7, v0

    const-string v50, "Copyright"

    const v5, 0x8298

    move-object/from16 v0, v50

    invoke-static {v0, v5, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x20

    aput-object v5, v7, v0

    const-string v52, "ExifIFDPointer"

    const v5, 0x8769

    move-object/from16 v0, v52

    invoke-static {v0, v5, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x21

    aput-object v5, v7, v0

    const-string v6, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-static {v6, v0, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x22

    aput-object v5, v7, v0

    const-string v5, "SensorTopBorder"

    new-instance v0, LX/FSv;

    invoke-direct {v0, v5, v4, v4}, LX/FSv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v0, v7, v5

    const-string v0, "SensorLeftBorder"

    invoke-static {v0, v2, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x24

    aput-object v5, v7, v0

    const-string v5, "SensorBottomBorder"

    const/4 v0, 0x6

    invoke-static {v5, v0, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x25

    aput-object v5, v7, v0

    const-string v0, "SensorRightBorder"

    invoke-static {v0, v9, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x26

    aput-object v5, v7, v0

    const-string v0, "ISO"

    invoke-static {v0, v13, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x27

    aput-object v5, v7, v0

    const-string v5, "JpgFromRaw"

    const/16 v0, 0x2e

    invoke-static {v5, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x28

    aput-object v5, v7, v0

    const-string v23, "Xmp"

    const/16 v5, 0x2bc

    move-object/from16 v0, v23

    invoke-static {v0, v5, v10}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v5

    const/16 v0, 0x29

    aput-object v5, v7, v0

    sput-object v7, LX/Flj;->A11:[LX/FSv;

    const/16 v0, 0x4a

    new-array v5, v0, [LX/FSv;

    const-string v51, "ExposureTime"

    const v13, 0x829a

    move-object/from16 v0, v51

    invoke-static {v0, v13, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v13

    const/4 v0, 0x0

    aput-object v13, v5, v0

    const-string v17, "FNumber"

    const v0, 0x829d

    move-object/from16 v13, v17

    invoke-static {v13, v5, v0, v2, v10}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "ExposureProgram"

    const v0, 0x8822

    invoke-static {v10, v5, v0, v3, v12}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "SpectralSensitivity"

    const v0, 0x8824

    invoke-static {v10, v5, v0, v12, v3}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "PhotographicSensitivity"

    const v0, 0x8827

    invoke-static {v10, v5, v0, v3, v4}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "OECF"

    const v0, 0x8828

    invoke-static {v10, v5, v0, v9, v2}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "SensitivityType"

    const v0, 0x8830

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const-string v10, "StandardOutputSensitivity"

    const v0, 0x8831

    invoke-static {v10, v5, v0, v4, v9}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "RecommendedExposureIndex"

    const v0, 0x8832

    invoke-static {v10, v0, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const-string v10, "ISOSpeed"

    const v0, 0x8833

    invoke-static {v10, v0, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x9

    aput-object v10, v5, v0

    const-string v10, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-static {v10, v5, v0, v4, v8}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "ISOSpeedLatitudezzz"

    const v0, 0x8835

    invoke-static {v10, v0, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0xb

    aput-object v10, v5, v0

    const-string v10, "ExifVersion"

    const v0, 0x9000

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0xc

    aput-object v10, v5, v0

    const-string v10, "DateTimeOriginal"

    const v0, 0x9003

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const-string v10, "DateTimeDigitized"

    const v0, 0x9004

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0xe

    aput-object v10, v5, v0

    const-string v10, "OffsetTime"

    const v0, 0x9010

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0xf

    aput-object v10, v5, v0

    const-string v10, "OffsetTimeOriginal"

    const v0, 0x9011

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x10

    aput-object v10, v5, v0

    const-string v10, "OffsetTimeDigitized"

    const v0, 0x9012

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x11

    aput-object v10, v5, v0

    const-string v10, "ComponentsConfiguration"

    const v0, 0x9101

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x12

    aput-object v10, v5, v0

    const-string v10, "CompressedBitsPerPixel"

    const v0, 0x9102

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x13

    aput-object v10, v5, v0

    const-string v10, "ShutterSpeedValue"

    const v0, 0x9201

    invoke-static {v10, v0, v8}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x14

    aput-object v10, v5, v0

    const-string v10, "ApertureValue"

    const v0, 0x9202

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x15

    aput-object v10, v5, v0

    const-string v10, "BrightnessValue"

    const v0, 0x9203

    invoke-static {v10, v0, v8}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x16

    aput-object v10, v5, v0

    const-string v10, "ExposureBiasValue"

    const v0, 0x9204

    invoke-static {v10, v0, v8}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x17

    aput-object v10, v5, v0

    const-string v10, "MaxApertureValue"

    const v0, 0x9205

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x18

    aput-object v10, v5, v0

    const-string v16, "SubjectDistance"

    const v0, 0x9206

    move-object/from16 v10, v16

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x19

    aput-object v10, v5, v0

    const-string v10, "MeteringMode"

    const v0, 0x9207

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x1a

    aput-object v10, v5, v0

    const-string v10, "LightSource"

    const v0, 0x9208

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x1b

    aput-object v10, v5, v0

    const-string v10, "Flash"

    const v0, 0x9209

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x1c

    aput-object v10, v5, v0

    const-string v10, "FocalLength"

    const v0, 0x920a

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x1d

    aput-object v10, v5, v0

    const-string v10, "SubjectArea"

    const v0, 0x9214

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x1e

    aput-object v10, v5, v0

    const-string v10, "MakerNote"

    const v0, 0x927c

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x1f

    aput-object v10, v5, v0

    const-string v10, "UserComment"

    const v0, 0x9286

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x20

    aput-object v10, v5, v0

    const-string v10, "SubSecTime"

    const v0, 0x9290

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x21

    aput-object v10, v5, v0

    const-string v10, "SubSecTimeOriginal"

    const v0, 0x9291

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x22

    aput-object v10, v5, v0

    const-string v10, "SubSecTimeDigitized"

    const v0, 0x9292

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x23

    aput-object v10, v5, v0

    const-string v10, "FlashpixVersion"

    const v0, 0xa000

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x24

    aput-object v10, v5, v0

    const-string v22, "ColorSpace"

    const v10, 0xa001

    move-object/from16 v0, v22

    invoke-static {v0, v10, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x25

    aput-object v10, v5, v0

    const-string v13, "PixelXDimension"

    const v10, 0xa002

    new-instance v0, LX/FSv;

    invoke-direct {v0, v10, v3, v13, v4}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/16 v10, 0x26

    aput-object v0, v5, v10

    const-string v13, "PixelYDimension"

    const v10, 0xa003

    new-instance v0, LX/FSv;

    invoke-direct {v0, v10, v3, v13, v4}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/16 v10, 0x27

    aput-object v0, v5, v10

    const-string v10, "RelatedSoundFile"

    const v0, 0xa004

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x28

    aput-object v10, v5, v0

    const-string v21, "InteroperabilityIFDPointer"

    const v10, 0xa005

    move-object/from16 v0, v21

    invoke-static {v0, v10, v4}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x29

    aput-object v10, v5, v0

    const-string v10, "FlashEnergy"

    const v0, 0xa20b

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x2a

    aput-object v10, v5, v0

    const-string v10, "SpatialFrequencyResponse"

    const v0, 0xa20c

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x2b

    aput-object v10, v5, v0

    const-string v10, "FocalPlaneXResolution"

    const v0, 0xa20e

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x2c

    aput-object v10, v5, v0

    const-string v10, "FocalPlaneYResolution"

    const v0, 0xa20f

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x2d

    aput-object v10, v5, v0

    const-string v10, "FocalPlaneResolutionUnit"

    const v0, 0xa210

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x2e

    aput-object v10, v5, v0

    const-string v10, "SubjectLocation"

    const v0, 0xa214

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x2f

    aput-object v10, v5, v0

    const-string v10, "ExposureIndex"

    const v0, 0xa215

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x30

    aput-object v10, v5, v0

    const-string v10, "SensingMethod"

    const v0, 0xa217

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x31

    aput-object v10, v5, v0

    const-string v10, "FileSource"

    const v0, 0xa300

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x32

    aput-object v10, v5, v0

    const-string v10, "SceneType"

    const v0, 0xa301

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x33

    aput-object v10, v5, v0

    const-string v10, "CFAPattern"

    const v0, 0xa302

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x34

    aput-object v10, v5, v0

    const-string v10, "CustomRendered"

    const v0, 0xa401

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x35

    aput-object v10, v5, v0

    const-string v10, "ExposureMode"

    const v0, 0xa402

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x36

    aput-object v10, v5, v0

    const-string v10, "WhiteBalance"

    const v0, 0xa403

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x37

    aput-object v10, v5, v0

    const-string v33, "DigitalZoomRatio"

    const v10, 0xa404

    move-object/from16 v0, v33

    invoke-static {v0, v10, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x38

    aput-object v10, v5, v0

    const-string v10, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x39

    aput-object v10, v5, v0

    const-string v10, "SceneCaptureType"

    const v0, 0xa406

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x3a

    aput-object v10, v5, v0

    const-string v10, "GainControl"

    const v0, 0xa407

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x3b

    aput-object v10, v5, v0

    const-string v10, "Contrast"

    const v0, 0xa408

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x3c

    aput-object v10, v5, v0

    const-string v10, "Saturation"

    const v0, 0xa409

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x3d

    aput-object v10, v5, v0

    const-string v10, "Sharpness"

    const v0, 0xa40a

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x3e

    aput-object v10, v5, v0

    const-string v10, "DeviceSettingDescription"

    const v0, 0xa40b

    invoke-static {v10, v0, v9}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x3f

    aput-object v10, v5, v0

    const-string v10, "SubjectDistanceRange"

    const v0, 0xa40c

    invoke-static {v10, v0, v3}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x40

    aput-object v10, v5, v0

    const-string v10, "ImageUniqueID"

    const v0, 0xa420

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x41

    aput-object v10, v5, v0

    const-string v10, "CameraOwnerName"

    const v0, 0xa430

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x42

    aput-object v10, v5, v0

    const-string v10, "BodySerialNumber"

    const v0, 0xa431

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x43

    aput-object v10, v5, v0

    const-string v10, "LensSpecification"

    const v0, 0xa432

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x44

    aput-object v10, v5, v0

    const-string v10, "LensMake"

    const v0, 0xa433

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x45

    aput-object v10, v5, v0

    const-string v10, "LensModel"

    const v0, 0xa434

    invoke-static {v10, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x46

    aput-object v10, v5, v0

    const-string v10, "Gamma"

    const v0, 0xa500

    invoke-static {v10, v0, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x47

    aput-object v10, v5, v0

    const-string v59, "DNGVersion"

    const v13, 0xc612

    const/4 v10, 0x1

    move-object/from16 v0, v59

    invoke-static {v0, v13, v10}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v10

    const/16 v0, 0x48

    aput-object v10, v5, v0

    const-string v58, "DefaultCropSize"

    const v13, 0xc620

    new-instance v10, LX/FSv;

    move-object/from16 v0, v58

    invoke-direct {v10, v13, v3, v0, v4}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0x49

    aput-object v10, v5, v0

    sput-object v5, LX/Flj;->A0x:[LX/FSv;

    const/16 v0, 0x20

    new-array v4, v0, [LX/FSv;

    const-string v0, "GPSVersionID"

    const/4 v13, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v4, v10, v13}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v0, "GPSLatitudeRef"

    invoke-static {v0, v4, v13, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSLatitude"

    new-instance v0, LX/FSv;

    invoke-direct {v0, v12, v2, v13, v8}, LX/FSv;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v12

    const-string v0, "GPSLongitudeRef"

    invoke-static {v0, v4, v3, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v14, "GPSLongitude"

    const/4 v13, 0x4

    new-instance v0, LX/FSv;

    invoke-direct {v0, v13, v2, v14, v8}, LX/FSv;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v13

    const-string v13, "GPSAltitudeRef"

    const/4 v0, 0x1

    invoke-static {v13, v4, v2, v0}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSAltitude"

    const/4 v0, 0x6

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v57, "GPSTimeStamp"

    move-object/from16 v0, v57

    invoke-static {v0, v4, v9, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSSatellites"

    const/16 v0, 0x8

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSStatus"

    const/16 v0, 0x9

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v0, "GPSMeasureMode"

    invoke-static {v0, v4, v8, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDOP"

    const/16 v0, 0xb

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSSpeedRef"

    const/16 v0, 0xc

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSSpeed"

    const/16 v0, 0xd

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSTrackRef"

    const/16 v0, 0xe

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSTrack"

    const/16 v0, 0xf

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSImgDirectionRef"

    const/16 v0, 0x10

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSImgDirection"

    const/16 v0, 0x11

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSMapDatum"

    const/16 v0, 0x12

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDestLatitudeRef"

    const/16 v0, 0x13

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDestLatitude"

    const/16 v0, 0x14

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDestLongitude"

    const/16 v0, 0x16

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDestBearingRef"

    const/16 v0, 0x17

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDestBearing"

    const/16 v0, 0x18

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDestDistanceRef"

    const/16 v0, 0x19

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDestDistance"

    const/16 v0, 0x1a

    invoke-static {v13, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSProcessingMethod"

    const/16 v0, 0x1b

    invoke-static {v13, v4, v0, v9}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSAreaInformation"

    const/16 v0, 0x1c

    invoke-static {v13, v4, v0, v9}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDateStamp"

    const/16 v0, 0x1d

    invoke-static {v13, v4, v0, v12}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v13, "GPSDifferential"

    const/16 v0, 0x1e

    invoke-static {v13, v4, v0, v3}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v3, "GPSHPositioningError"

    const/16 v0, 0x1f

    invoke-static {v3, v4, v0, v2}, LX/Flj;->A0W(Ljava/lang/String;[Ljava/lang/Object;II)V

    sput-object v4, LX/Flj;->A0y:[LX/FSv;

    const/4 v2, 0x1

    new-array v3, v2, [LX/FSv;

    const-string v0, "InteroperabilityIndex"

    invoke-static {v0, v3, v2, v12, v10}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v3, LX/Flj;->A0z:[LX/FSv;

    const/16 v0, 0x26

    new-array v2, v0, [LX/FSv;

    const/16 v0, 0xfe

    const/4 v12, 0x4

    invoke-static {v11, v2, v0, v12, v10}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const/16 v0, 0xff

    invoke-static {v1, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v11, "ThumbnailImageWidth"

    const/16 v1, 0x100

    const/4 v13, 0x3

    new-instance v0, LX/FSv;

    invoke-direct {v0, v1, v13, v11, v12}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v11, "ThumbnailImageLength"

    const/16 v1, 0x101

    new-instance v0, LX/FSv;

    invoke-direct {v0, v1, v13, v11, v12}, LX/FSv;-><init>(IILjava/lang/String;I)V

    aput-object v0, v2, v13

    const/16 v1, 0x102

    invoke-static {v15, v2, v1, v13, v12}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const/16 v1, 0x103

    move-object/from16 v0, v24

    invoke-static {v0, v1, v13}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0x106

    move-object/from16 v0, v25

    invoke-static {v0, v1, v13}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v11, 0x10e

    const/4 v1, 0x2

    move-object/from16 v0, v28

    invoke-static {v0, v2, v11, v1, v9}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const/16 v11, 0x10f

    move-object/from16 v0, v27

    invoke-static {v0, v11, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v11, 0x110

    move-object/from16 v0, v26

    invoke-static {v0, v11, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v13, 0x111

    const/4 v12, 0x3

    const/4 v1, 0x4

    new-instance v11, LX/FSv;

    move-object/from16 v0, v35

    invoke-direct {v11, v13, v12, v0, v1}, LX/FSv;-><init>(IILjava/lang/String;I)V

    aput-object v11, v2, v8

    const-string v11, "ThumbnailOrientation"

    const/16 v0, 0x112

    invoke-static {v11, v0, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0xb

    aput-object v11, v2, v0

    const/16 v11, 0x115

    move-object/from16 v0, v29

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0xc

    aput-object v11, v2, v0

    const/16 v13, 0x116

    new-instance v11, LX/FSv;

    move-object/from16 v0, v34

    invoke-direct {v11, v13, v12, v0, v1}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v11, v2, v0

    const/16 v13, 0x117

    new-instance v11, LX/FSv;

    move-object/from16 v0, v32

    invoke-direct {v11, v13, v12, v0, v1}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v11, v2, v0

    const/16 v11, 0x11a

    const/4 v12, 0x5

    move-object/from16 v0, v31

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0xf

    aput-object v11, v2, v0

    const/16 v11, 0x11b

    move-object/from16 v0, v30

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x10

    aput-object v11, v2, v0

    const/16 v11, 0x11c

    const/4 v12, 0x3

    move-object/from16 v0, v38

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x11

    aput-object v11, v2, v0

    const/16 v11, 0x128

    move-object/from16 v0, v37

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x12

    aput-object v11, v2, v0

    const/16 v11, 0x12d

    move-object/from16 v0, v36

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x13

    aput-object v11, v2, v0

    const/16 v11, 0x131

    const/4 v12, 0x2

    move-object/from16 v0, v41

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x14

    aput-object v11, v2, v0

    const/16 v11, 0x132

    move-object/from16 v0, v40

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x15

    aput-object v11, v2, v0

    const/16 v11, 0x13b

    move-object/from16 v0, v39

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x16

    aput-object v11, v2, v0

    const/16 v12, 0x13e

    const/4 v11, 0x5

    move-object/from16 v0, v46

    invoke-static {v0, v12, v11}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v12

    const/16 v0, 0x17

    aput-object v12, v2, v0

    const/16 v12, 0x13f

    move-object/from16 v0, v45

    invoke-static {v0, v12, v11}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v12

    const/16 v0, 0x18

    aput-object v12, v2, v0

    const/16 v12, 0x14a

    move-object/from16 v0, v53

    invoke-static {v0, v12, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v12

    const/16 v0, 0x19

    aput-object v12, v2, v0

    const/16 v12, 0x201

    move-object/from16 v0, v44

    invoke-static {v0, v12, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v12

    const/16 v0, 0x1a

    aput-object v12, v2, v0

    const/16 v12, 0x202

    move-object/from16 v0, v43

    invoke-static {v0, v12, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v12

    const/16 v0, 0x1b

    aput-object v12, v2, v0

    const/16 v12, 0x211

    move-object/from16 v0, v42

    invoke-static {v0, v12, v11}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x1c

    aput-object v11, v2, v0

    const/16 v11, 0x212

    const/4 v12, 0x3

    move-object/from16 v0, v48

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x1d

    aput-object v11, v2, v0

    const/16 v11, 0x213

    move-object/from16 v0, v47

    invoke-static {v0, v11, v12}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x1e

    aput-object v11, v2, v0

    const/16 v12, 0x214

    const/4 v11, 0x5

    move-object/from16 v0, v49

    invoke-static {v0, v12, v11}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x1f

    aput-object v11, v2, v0

    const/16 v12, 0x2bc

    const/4 v11, 0x1

    move-object/from16 v0, v23

    invoke-static {v0, v12, v11}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x20

    aput-object v11, v2, v0

    const v12, 0x8298

    const/4 v11, 0x2

    move-object/from16 v0, v50

    invoke-static {v0, v12, v11}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x21

    aput-object v11, v2, v0

    const v11, 0x8769

    move-object/from16 v0, v52

    invoke-static {v0, v11, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x22

    aput-object v11, v2, v0

    const v0, 0x8825

    invoke-static {v6, v0, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x23

    aput-object v11, v2, v0

    const v12, 0xc612

    const/4 v11, 0x1

    move-object/from16 v0, v59

    invoke-static {v0, v12, v11}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v11

    const/16 v0, 0x24

    aput-object v11, v2, v0

    const v13, 0xc620

    const/4 v12, 0x3

    new-instance v11, LX/FSv;

    move-object/from16 v0, v58

    invoke-direct {v11, v13, v12, v0, v1}, LX/FSv;-><init>(IILjava/lang/String;I)V

    const/16 v0, 0x25

    aput-object v11, v2, v0

    sput-object v2, LX/Flj;->A10:[LX/FSv;

    new-array v11, v12, [LX/FSv;

    const-string v12, "ThumbnailImage"

    const/16 v0, 0x100

    invoke-static {v12, v11, v0, v9, v10}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v24, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    move-object/from16 v0, v24

    invoke-static {v0, v12, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v12

    const/4 v0, 0x1

    aput-object v12, v11, v0

    const-string v23, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    move-object/from16 v0, v23

    invoke-static {v0, v12, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v12

    const/4 v0, 0x2

    aput-object v12, v11, v0

    sput-object v11, LX/Flj;->A14:[LX/FSv;

    new-array v13, v0, [LX/FSv;

    const-string v12, "PreviewImageStart"

    const/16 v0, 0x101

    invoke-static {v12, v13, v0, v1, v10}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "PreviewImageLength"

    const/16 v0, 0x102

    invoke-static {v10, v0, v1}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v13, v0

    sput-object v13, LX/Flj;->A12:[LX/FSv;

    new-array v15, v0, [LX/FSv;

    const-string v1, "AspectFrame"

    const/16 v0, 0x1113

    const/4 v14, 0x3

    invoke-static {v1, v0, v14}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v15, v12

    sput-object v15, LX/Flj;->A13:[LX/FSv;

    const/4 v0, 0x1

    new-array v10, v0, [LX/FSv;

    const/16 v0, 0x37

    move-object/from16 v1, v22

    invoke-static {v1, v10, v0, v14, v12}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v10, LX/Flj;->A15:[LX/FSv;

    new-array v1, v8, [[LX/FSv;

    invoke-static {v7, v5, v4, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v1, v14

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v11, v1, v2

    aput-object v13, v1, v9

    const/16 v3, 0x8

    aput-object v15, v1, v3

    const/16 v3, 0x9

    aput-object v10, v1, v3

    sput-object v1, LX/Flj;->A0m:[[LX/FSv;

    new-array v3, v2, [LX/FSv;

    const/16 v2, 0x14a

    move-object/from16 v1, v53

    invoke-static {v1, v3, v2, v0, v12}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const v1, 0x8769

    move-object/from16 v2, v52

    invoke-static {v2, v1, v0}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const v1, 0x8825

    invoke-static {v6, v1, v0}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, 0xa005

    move-object/from16 v2, v21

    invoke-static {v2, v3, v1, v0, v14}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const/16 v4, 0x2020

    const/4 v2, 0x1

    move-object/from16 v1, v24

    invoke-static {v1, v3, v4, v2, v0}, LX/Flj;->A0X(Ljava/lang/String;[Ljava/lang/Object;III)V

    const/16 v1, 0x2040

    move-object/from16 v0, v23

    invoke-static {v0, v1, v2}, LX/Flj;->A05(Ljava/lang/String;II)LX/FSv;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, LX/Flj;->A0w:[LX/FSv;

    new-array v0, v8, [Ljava/util/HashMap;

    sput-object v0, LX/Flj;->A16:[Ljava/util/HashMap;

    new-array v0, v8, [Ljava/util/HashMap;

    sput-object v0, LX/Flj;->A17:[Ljava/util/HashMap;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v17, v1, v12

    move-object/from16 v2, v33

    move-object/from16 v0, v51

    invoke-static {v2, v0, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v1, v14

    const/4 v2, 0x4

    move-object/from16 v0, v57

    invoke-static {v0, v1, v2}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Flj;->A0o:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Flj;->A0n:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/Flj;->A0L:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Flj;->A0R:[B

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Flj;->A0v:[B

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, LX/Flj;->A0J:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, LX/Flj;->A0K:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    :goto_0
    sget-object v2, LX/Flj;->A0m:[[LX/FSv;

    if-ge v6, v8, :cond_1

    sget-object v1, LX/Flj;->A16:[Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v1, LX/Flj;->A17:[Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v6

    aget-object v5, v2, v6

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/Flj;->A16:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget v0, v2, LX/FSv;->A00:I

    invoke-static {v2, v1, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/Flj;->A17:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget-object v0, v2, LX/FSv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/Flj;->A0n:Ljava/util/HashMap;

    sget-object v3, LX/Flj;->A0w:[LX/FSv;

    aget-object v0, v3, v12

    iget v1, v0, LX/FSv;->A00:I

    move-object/from16 v0, v54

    invoke-static {v0, v2, v1}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v1, v0, LX/FSv;->A00:I

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v1, v0, LX/FSv;->A00:I

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    aget-object v0, v3, v14

    iget v1, v0, LX/FSv;->A00:I

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v1, v0, LX/FSv;->A00:I

    move-object/from16 v0, v55

    invoke-static {v0, v2, v1}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v1, v0, LX/FSv;->A00:I

    move-object/from16 v0, v56

    invoke-static {v0, v2, v1}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Flj;->A0u:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Flj;->A0t:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Flj;->A0r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Flj;->A0s:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
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

    :array_7
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

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
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

    :array_10
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

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/16 v1, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/Flj;->A0A:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Flj;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/16 v1, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/Flj;->A0A:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, LX/Flj;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v3, p0, LX/Flj;->A08:Ljava/lang/String;

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p1, v0}, LX/Flj;->A0Q(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iput-object p1, p0, LX/Flj;->A07:Ljava/io/FileDescriptor;

    :try_start_1
    invoke-static {p1}, LX/Flj;->A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to duplicate file descriptor"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    const-string v1, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v3, p0, LX/Flj;->A07:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p0, v0}, LX/Flj;->A0R(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    const-string v1, "ExifInterfaceUtils"

    :try_start_4
    invoke-static {p1}, LX/Flj;->A0P(Ljava/io/FileDescriptor;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v0, v3

    :goto_1
    invoke-static {v0}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    const-string v1, "ExifInterfaceUtils"

    :try_start_5
    invoke-static {p1}, LX/Flj;->A0P(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    throw v2

    :catch_3
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw v2

    :cond_3
    const-string v0, "fileDescriptor cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/16 v1, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/Flj;->A0A:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    iput-object v3, p0, LX/Flj;->A08:Ljava/lang/String;

    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, LX/Flj;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v3, p0, LX/Flj;->A07:Ljava/io/FileDescriptor;

    :goto_0
    invoke-direct {p0, p1}, LX/Flj;->A0R(Ljava/io/InputStream;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v1, v0}, LX/Flj;->A0Q(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, p0, LX/Flj;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/Flj;->A07:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_1

    const-string v1, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, p0, LX/Flj;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v3, p0, LX/Flj;->A07:Ljava/io/FileDescriptor;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/16 v1, 0xa

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/Flj;->A0A:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/Flj;->A0U(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "filename cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/FiV;LX/Flj;)I
    .locals 1

    iget-object v0, p1, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, LX/FiV;->A04(Ljava/nio/ByteOrder;)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v8

    invoke-static {v0}, LX/Flj;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v8}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v9, :cond_1

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    aget-object v0, v7, v6

    invoke-static {v0}, LX/Flj;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, -0x1

    :goto_1
    invoke-static {v8}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {v8}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v0

    :goto_2
    if-ne v2, v4, :cond_3

    if-ne v0, v4, :cond_3

    invoke-static {v5, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v2, v4, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v2

    goto :goto_1

    :cond_8
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v9, :cond_e

    :try_start_0
    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v7, v0

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v1, v9

    const/16 v6, 0xa

    cmp-long v0, v7, v11

    if-ltz v0, :cond_a

    cmp-long v0, v1, v11

    if-ltz v0, :cond_a

    const/4 v4, 0x5

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v7, v9

    if-gtz v0, :cond_9

    cmp-long v0, v1, v9

    if-gtz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v8

    return-object v8

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    return-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v4, 0x4

    cmp-long v0, v6, v11

    if-ltz v0, :cond_c

    const-wide/32 v1, 0xffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_c

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v8

    return-object v8

    :cond_c
    cmp-long v0, v6, v11

    if-gez v0, :cond_d

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    return-object v8

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    return-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    invoke-static {v5, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Flj;I)LX/FiV;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v2

    invoke-static {v1, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Flj;I)LX/FiV;
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    int-to-long v2, p1

    iget-object v1, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v0, [J

    aput-wide v2, v0, v4

    invoke-static {v1, v0}, LX/FiV;->A02(Ljava/nio/ByteOrder;[J)LX/FiV;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FiV;

    return-object p0
.end method

.method public static A05(Ljava/lang/String;II)LX/FSv;
    .locals 1

    new-instance v0, LX/FSv;

    invoke-direct {v0, p0, p1, p2}, LX/FSv;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/EXB;)Ljava/nio/ByteOrder;
    .locals 2

    invoke-virtual {p0}, LX/EXB;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "readExifSegment: Byte Align MM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_3

    const-string v0, "readExifSegment: Byte Align II"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method private A08()V
    .locals 4

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LX/Flj;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LX/Flj;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v1

    invoke-static {v3}, LX/FiV;->A00(Ljava/lang/String;)LX/FiV;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-static {p0, v0}, LX/Flj;->A0N(LX/Flj;Ljava/lang/String;)V

    const-string v0, "ImageLength"

    invoke-static {p0, v0}, LX/Flj;->A0N(LX/Flj;Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-static {p0, v0}, LX/Flj;->A0N(LX/Flj;Ljava/lang/String;)V

    const-string v2, "LightSource"

    invoke-virtual {p0, v2}, LX/Flj;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p0, v2, v0}, LX/Flj;->A0M(LX/Flj;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_1
    return-void
.end method

.method private A09()V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    const/16 v0, 0xa

    if-ge v6, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The size of tag group["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ExifInterface"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v2, v6

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FiV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tagName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", tagValue: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/FiV;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v1, v0, v5}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x5

    invoke-direct {p0, v8, v7}, LX/Flj;->A0B(II)V

    const/4 v6, 0x4

    invoke-direct {p0, v8, v6}, LX/Flj;->A0B(II)V

    invoke-direct {p0, v7, v6}, LX/Flj;->A0B(II)V

    iget-object v2, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v1, v2, v4

    const-string v0, "PixelXDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v2, v4

    const-string v0, "PixelYDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "ImageLength"

    const-string v4, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    aget-object v0, v2, v8

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, v8

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    invoke-direct {p0, v0}, LX/Flj;->A0Z(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v7

    aput-object v0, v2, v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v2, v7

    :cond_1
    aget-object v0, v2, v6

    invoke-direct {p0, v0}, LX/Flj;->A0Z(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v2, "Orientation"

    invoke-direct {p0, v8, v3, v2}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ThumbnailImageLength"

    invoke-direct {p0, v8, v1, v5}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThumbnailImageWidth"

    invoke-direct {p0, v8, v0, v4}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v3, v2}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v1, v5}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7, v0, v4}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v2, v3}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v1}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v4, v0}, LX/Flj;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A0B(II)V
    .locals 7

    iget-object v4, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v2, v4, p1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const-string v6, "ExifInterface"

    if-nez v0, :cond_2

    aget-object v0, v4, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ImageLength"

    invoke-static {v1, v2}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v5

    aget-object v0, v4, p1

    const-string v3, "ImageWidth"

    invoke-static {v3, v0}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v2

    aget-object v0, v4, p2

    invoke-static {v1, v0}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v1

    aget-object v0, v4, p2

    invoke-static {v3, v0}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v5, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v3

    invoke-static {v2, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v2

    invoke-static {v1, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v1

    invoke-static {v0, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    aget-object v1, v4, p1

    aget-object v0, v4, p2

    aput-object v0, v4, p1

    aput-object v1, v4, p2

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Second image does not contain valid size information"

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot perform swap since only one image data exists"

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "First image does not contain valid size information"

    :goto_0
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v1, v2, p1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v2, p1

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A0D(LX/EXB;)V
    .locals 3

    invoke-static {p1}, LX/Flj;->A07(LX/EXB;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/EXB;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/EXB;->readUnsignedShort()I

    move-result v2

    iget v1, p0, LX/Flj;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid start code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/EXB;->readInt()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_2

    add-int/lit8 v0, v2, -0x8

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, LX/EXB;->A00(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A0E(LX/EXB;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v1, v8, LX/Flj;->A0I:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v2, v1, v0

    const-string v0, "Compression"

    invoke-static {v0, v2}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    const/4 v6, 0x6

    move-object/from16 v10, p1

    if-eqz v0, :cond_14

    invoke-static {v0, v8}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v1

    iput v1, v8, LX/Flj;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_15

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "BitsPerSample"

    invoke-static {v0, v2}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/FiV;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    sget-object v4, LX/Flj;->A0j:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget v1, v8, LX/Flj;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "PhotometricInterpretation"

    invoke-static {v0, v2}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v8}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/Flj;->A0i:[I

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    const-string v1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-ne v0, v6, :cond_2

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const-string v0, "StripOffsets"

    invoke-static {v0, v2}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v1

    const-string v0, "StripByteCounts"

    invoke-static {v0, v2}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v5

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v8, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/FiV;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v3, v4

    new-array v7, v3, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, v4, [J

    if-eqz v0, :cond_7

    check-cast v4, [J

    :goto_1
    move-object v7, v4

    :cond_6
    iget-object v0, v8, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/FiV;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, [I

    if-eqz v0, :cond_8

    check-cast v4, [I

    array-length v3, v4

    new-array v6, v3, [J

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    aget v0, v4, v2

    int-to-long v0, v0

    aput-wide v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v4, [J

    if-eqz v0, :cond_c

    check-cast v4, [J

    :goto_3
    move-object v6, v4

    :cond_9
    const-string v15, "ExifInterface"

    if-eqz v7, :cond_b

    array-length v5, v7

    if-eqz v5, :cond_b

    if-eqz v6, :cond_a

    array-length v11, v6

    if-eqz v11, :cond_a

    if-eq v5, v11, :cond_d

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    :goto_4
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const-string v0, "stripByteCounts should not be null or have zero length."

    goto :goto_4

    :cond_b
    const-string v0, "stripOffsets should not be null or have zero length."

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :cond_e
    aget-wide v2, v6, v4

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_e

    long-to-int v14, v0

    new-array v12, v14, [B

    const/4 v13, 0x1

    iput-boolean v13, v8, LX/Flj;->A0B:Z

    iput-boolean v13, v8, LX/Flj;->A0D:Z

    iput-boolean v13, v8, LX/Flj;->A0C:Z

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    :cond_f
    aget-wide v0, v7, v4

    long-to-int v2, v0

    aget-wide v0, v6, v4

    long-to-int v11, v0

    sub-int v0, v5, v13

    if-ge v4, v0, :cond_10

    add-int v0, v2, v11

    int-to-long v0, v0

    add-int/lit8 v13, v4, 0x1

    aget-wide v16, v7, v13

    cmp-long v13, v0, v16

    if-eqz v13, :cond_10

    iput-boolean v9, v8, LX/Flj;->A0B:Z

    :cond_10
    sub-int v2, v2, v18

    if-gez v2, :cond_11

    const-string v0, "Invalid strip offset value"

    :goto_5
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    int-to-long v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16

    const-string v9, " bytes."

    cmp-long v13, v16, v0

    if-eqz v13, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {v9, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    add-int v18, v18, v2

    new-array v1, v11, [B

    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v11, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    add-int v18, v18, v11

    const/4 v0, 0x0

    invoke-static {v1, v0, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v11

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-lt v4, v5, :cond_f

    iput-object v12, v8, LX/Flj;->A0F:[B

    iget-boolean v0, v8, LX/Flj;->A0B:Z

    if-eqz v0, :cond_0

    aget-wide v1, v7, v9

    long-to-int v0, v1

    iput v0, v8, LX/Flj;->A05:I

    iput v14, v8, LX/Flj;->A04:I

    return-void

    :cond_14
    iput v6, v8, LX/Flj;->A03:I

    :cond_15
    const-string v0, "JPEGInterchangeFormat"

    invoke-static {v0, v2}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v1

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-static {v0, v2}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v8}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v4

    invoke-static {v0, v8}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v3

    iget v1, v8, LX/Flj;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_16

    iget v0, v8, LX/Flj;->A02:I

    add-int/2addr v4, v0

    :cond_16
    if-lez v4, :cond_18

    if-lez v3, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Flj;->A0C:Z

    iget-object v0, v8, LX/Flj;->A08:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, v8, LX/Flj;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_17

    iget-object v0, v8, LX/Flj;->A07:Ljava/io/FileDescriptor;

    if-nez v0, :cond_17

    new-array v2, v3, [B

    int-to-long v0, v4

    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    iput-object v2, v8, LX/Flj;->A0F:[B

    :cond_17
    iput v4, v8, LX/Flj;->A05:I

    iput v3, v8, LX/Flj;->A04:I

    :cond_18
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting thumbnail attributes with offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0F(LX/EXB;II)V
    .locals 24

    sget-boolean v17, LX/Flj;->A0M:Z

    const-string v6, "ExifInterface"

    move-object/from16 v7, p1

    if-eqz v17, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getJpegAttributes starting with: "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v7, LX/EXB;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, LX/EXB;->readByte()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    const/4 v5, 0x1

    invoke-virtual {v7}, LX/EXB;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_11

    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v7}, LX/EXB;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_10

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v7}, LX/EXB;->readByte()B

    move-result v1

    if-eqz v17, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Found JPEG segment indicator: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v3, 0x1

    const/16 v0, -0x27

    move-object/from16 v4, p0

    if-eq v1, v0, :cond_f

    const/16 v0, -0x26

    if-eq v1, v0, :cond_f

    invoke-virtual {v7}, LX/EXB;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v8, v0, -0x2

    add-int/lit8 v9, v2, 0x2

    if-eqz v17, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JPEG segment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0, v2}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    const-string v0, " (length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v6}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v16, "Invalid length"

    if-ltz v8, :cond_e

    const/16 v0, -0x1f

    const/4 v14, 0x0

    move/from16 v10, p3

    if-eq v1, v0, :cond_6

    const/4 v0, -0x2

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_3
    :goto_1
    invoke-virtual {v7, v8}, LX/EXB;->A00(I)V

    add-int/2addr v9, v8

    const/4 v3, -0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7, v5}, LX/EXB;->A00(I)V

    iget-object v13, v4, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v12, v13, p3

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    const-string v3, "ImageLength"

    :goto_2
    invoke-virtual {v7}, LX/EXB;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v14, v4, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v2, v5, [J

    const/4 v15, 0x0

    aput-wide v0, v2, v15

    invoke-static {v14, v2}, LX/FiV;->A02(Ljava/nio/ByteOrder;[J)LX/FiV;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v13, p3

    if-eq v10, v11, :cond_4

    const-string v1, "ImageWidth"

    :goto_3
    invoke-virtual {v7}, LX/EXB;->readUnsignedShort()I

    move-result v0

    invoke-static {v4, v0}, LX/Flj;->A03(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x5

    if-gez v8, :cond_3

    invoke-static/range {v16 .. v16}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "ThumbnailImageWidth"

    goto :goto_3

    :cond_5
    const-string v3, "ThumbnailImageLength"

    goto :goto_2

    :cond_6
    new-array v11, v8, [B

    invoke-virtual {v7, v11}, LX/EXB;->readFully([B)V

    add-int v13, v8, v9

    sget-object v12, LX/Flj;->A0R:[B

    if-eqz v12, :cond_8

    array-length v3, v12

    if-lt v8, v3, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-byte v1, v11, v2

    aget-byte v0, v12, v2

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v11, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    add-int v0, p2, v9

    add-int/2addr v0, v3

    iput v0, v4, LX/Flj;->A01:I

    invoke-direct {v4, v1, v10}, LX/Flj;->A0Y([BI)V

    new-instance v0, LX/EXB;

    invoke-direct {v0, v1}, LX/EXB;-><init>([B)V

    invoke-direct {v4, v0}, LX/Flj;->A0E(LX/EXB;)V

    goto :goto_6

    :cond_8
    sget-object v10, LX/Flj;->A0v:[B

    if-eqz v10, :cond_a

    array-length v3, v10

    if-lt v8, v3, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    aget-byte v1, v11, v2

    aget-byte v0, v10, v2

    if-ne v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v9, v3

    invoke-static {v11, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    const-string v10, "Xmp"

    invoke-virtual {v4, v10}, LX/Flj;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v8, v0, v14

    array-length v3, v11

    int-to-long v1, v9

    new-instance v0, LX/FiV;

    move-wide/from16 v19, v1

    move-object/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/FiV;-><init>(J[BII)V

    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v4, LX/Flj;->A0E:Z

    :cond_a
    :goto_6
    move v9, v13

    goto :goto_7

    :cond_b
    new-array v3, v8, [B

    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v8, :cond_d

    const-string v2, "UserComment"

    invoke-virtual {v4, v2}, LX/Flj;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    sget-object v0, LX/Flj;->A0L:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FiV;->A00(Ljava/lang/String;)LX/FiV;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "Invalid exif"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v4, LX/Flj;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v7, LX/EXB;->A01:Ljava/nio/ByteOrder;

    return-void

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid marker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A0G(LX/EXB;LX/EW8;[B[B)V
    .locals 4

    :cond_0
    const/4 v1, 0x4

    new-array v3, v1, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/Flj;->A0L:Ljava/nio/charset/Charset;

    invoke-static {v2, p3}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0, v3}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p4}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/EXB;->readInt()I

    move-result v2

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v2}, LX/EW8;->A00(I)V

    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-static {p1, p2, v2}, LX/Flj;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_0

    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private A0H(LX/EW8;)V
    .locals 19

    const/16 v0, 0xa

    const/16 v10, 0xa

    new-array v8, v0, [I

    new-array v9, v0, [I

    sget-object v17, LX/Flj;->A0w:[LX/FSv;

    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v17, v1

    iget-object v0, v0, LX/FSv;->A03:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, LX/Flj;->A0V(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    iget-boolean v0, v6, LX/Flj;->A0C:Z

    const-string v14, "StripByteCounts"

    const-string v12, "JPEGInterchangeFormatLength"

    const-string v13, "StripOffsets"

    const-string v1, "JPEGInterchangeFormat"

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/Flj;->A0D:Z

    if-eqz v0, :cond_12

    invoke-direct {v6, v13}, LX/Flj;->A0V(Ljava/lang/String;)V

    invoke-direct {v6, v14}, LX/Flj;->A0V(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v15, 0x0

    :cond_2
    iget-object v5, v6, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v0, v5, v15

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v11

    array-length v4, v11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v0, v11, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    aget-object v2, v5, v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v10, :cond_2

    const/4 v4, 0x1

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v2, v5, v7

    aget-object v0, v17, v4

    iget-object v0, v0, LX/FSv;->A03:Ljava/lang/String;

    invoke-static {v6, v0, v2}, LX/Flj;->A0M(LX/Flj;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_5
    const/4 v11, 0x2

    aget-object v0, v5, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v2, v5, v7

    aget-object v0, v17, v11

    iget-object v0, v0, LX/FSv;->A03:Ljava/lang/String;

    invoke-static {v6, v0, v2}, LX/Flj;->A0M(LX/Flj;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_6
    const/4 v3, 0x3

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v2, v5, v4

    aget-object v0, v17, v3

    iget-object v0, v0, LX/FSv;->A03:Ljava/lang/String;

    invoke-static {v6, v0, v2}, LX/Flj;->A0M(LX/Flj;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_7
    iget-boolean v0, v6, LX/Flj;->A0C:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/Flj;->A0D:Z

    aget-object v2, v5, v3

    if-eqz v0, :cond_11

    iget-object v12, v6, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v4, [I

    aput v7, v0, v7

    invoke-static {v12, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v12, v5, v3

    iget v15, v6, LX/Flj;->A04:I

    iget-object v2, v6, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v4, [I

    aput v15, v0, v7

    invoke-static {v2, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    const/4 v12, 0x0

    :cond_9
    aget-object v0, v5, v12

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FiV;

    sget-object v2, LX/Flj;->A0k:[I

    iget v0, v14, LX/FiV;->A00:I

    aget v2, v2, v0

    iget v0, v14, LX/FiV;->A01:I

    mul-int/2addr v2, v0

    if-le v2, v3, :cond_a

    add-int/2addr v15, v2

    goto :goto_3

    :cond_b
    aget v0, v9, v12

    add-int/2addr v0, v15

    aput v0, v9, v12

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v10, :cond_9

    const/16 v2, 0x8

    const/4 v14, 0x0

    :cond_c
    aget-object v0, v5, v14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    aput v2, v8, v14

    aget-object v0, v5, v14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v12, v0, 0x4

    aget v0, v9, v14

    add-int/2addr v12, v0

    add-int/2addr v2, v12

    :cond_d
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v10, :cond_c

    iget-boolean v0, v6, LX/Flj;->A0C:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v6, LX/Flj;->A0D:Z

    aget-object v12, v5, v3

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v4, [I

    aput v2, v0, v7

    invoke-static {v1, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput v2, v6, LX/Flj;->A05:I

    iget v0, v6, LX/Flj;->A04:I

    add-int/2addr v2, v0

    :cond_e
    iget v0, v6, LX/Flj;->A00:I

    if-ne v0, v3, :cond_f

    add-int/lit8 v2, v2, 0x8

    :cond_f
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_13

    const/4 v12, 0x0

    :goto_5
    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aget v0, v8, v12

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aget-object v0, v5, v12

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aget v0, v9, v12

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v10, :cond_13

    goto :goto_5

    :cond_10
    invoke-static {v6, v2}, LX/Flj;->A03(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-static {v6, v1, v2}, LX/Flj;->A0M(LX/Flj;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    aget-object v2, v5, v3

    iget v0, v6, LX/Flj;->A04:I

    invoke-static {v6, v0}, LX/Flj;->A03(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    invoke-direct {v6, v1}, LX/Flj;->A0V(Ljava/lang/String;)V

    invoke-direct {v6, v12}, LX/Flj;->A0V(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    aget-object v9, v5, v7

    aget-object v0, v17, v4

    iget-object v1, v0, LX/FSv;->A03:Ljava/lang/String;

    aget v0, v8, v4

    invoke-static {v6, v0}, LX/Flj;->A03(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    aget-object v0, v5, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v9, v5, v7

    aget-object v0, v17, v11

    iget-object v1, v0, LX/FSv;->A03:Ljava/lang/String;

    aget v0, v8, v11

    invoke-static {v6, v0}, LX/Flj;->A03(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v11, 0x3

    aget-object v0, v5, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    aget-object v9, v5, v4

    aget-object v0, v17, v11

    iget-object v1, v0, LX/FSv;->A03:Ljava/lang/String;

    aget v0, v8, v11

    invoke-static {v6, v0}, LX/Flj;->A03(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v1, v6, LX/Flj;->A00:I

    move-object/from16 v9, p1

    if-eq v1, v3, :cond_23

    const/16 v0, 0xd

    if-eq v1, v0, :cond_22

    const/16 v0, 0xe

    if-ne v1, v0, :cond_17

    sget-object v0, LX/Flj;->A0b:[B

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v2}, LX/EW8;->A00(I)V

    :cond_17
    :goto_6
    iget-object v11, v6, LX/Flj;->A09:Ljava/nio/ByteOrder;

    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x4949

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_18

    const/16 v1, 0x4d4d

    :cond_18
    invoke-virtual {v9, v1}, LX/EW8;->A01(S)V

    iget-object v0, v6, LX/Flj;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v9, LX/EW8;->A00:Ljava/nio/ByteOrder;

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, LX/EW8;->A01(S)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LX/EW8;->A00(I)V

    const/4 v11, 0x0

    :cond_19
    aget-object v0, v5, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    aget-object v0, v5, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v9, v0}, LX/EW8;->A01(S)V

    aget v0, v8, v11

    add-int/lit8 v12, v0, 0x2

    aget-object v1, v5, v11

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v12, v0

    add-int/lit8 v13, v12, 0x4

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    sget-object v0, LX/Flj;->A17:[Ljava/util/HashMap;

    aget-object v1, v0, v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSv;

    iget v0, v0, LX/FSv;->A00:I

    move/from16 v18, v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FiV;

    sget-object v0, LX/Flj;->A0k:[I

    iget v14, v15, LX/FiV;->A00:I

    aget v12, v0, v14

    iget v1, v15, LX/FiV;->A01:I

    mul-int/2addr v12, v1

    move/from16 v0, v18

    int-to-short v0, v0

    invoke-virtual {v9, v0}, LX/EW8;->A01(S)V

    int-to-short v0, v14

    invoke-virtual {v9, v0}, LX/EW8;->A01(S)V

    invoke-virtual {v9, v1}, LX/EW8;->A00(I)V

    if-le v12, v3, :cond_1b

    int-to-long v0, v13

    long-to-int v14, v0

    invoke-virtual {v9, v14}, LX/EW8;->A00(I)V

    add-int/2addr v13, v12

    goto :goto_7

    :cond_1b
    iget-object v0, v15, LX/FiV;->A03:[B

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_8
    if-ge v12, v3, :cond_1a

    iget-object v0, v9, LX/EW8;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_1c
    if-nez v11, :cond_1e

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    aget v0, v8, v3

    int-to-long v0, v0

    :goto_9
    long-to-int v12, v0

    invoke-virtual {v9, v12}, LX/EW8;->A00(I)V

    aget-object v0, v5, v11

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v12}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiV;

    iget-object v1, v0, LX/FiV;->A03:[B

    array-length v0, v1

    if-le v0, v3, :cond_1d

    invoke-virtual {v9, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :cond_1e
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_19

    iget-boolean v0, v6, LX/Flj;->A0C:Z

    if-eqz v0, :cond_20

    invoke-virtual {v6}, LX/Flj;->A0e()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_20
    iget v1, v6, LX/Flj;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_21

    rem-int/lit8 v0, v2, 0x2

    if-ne v0, v4, :cond_21

    iget-object v0, v9, LX/EW8;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    :cond_21
    move-object/from16 v0, v17

    iput-object v0, v9, LX/EW8;->A00:Ljava/nio/ByteOrder;

    return-void

    :cond_22
    invoke-virtual {v9, v2}, LX/EW8;->A00(I)V

    sget-object v0, LX/Flj;->A0V:[B

    goto :goto_b

    :cond_23
    int-to-short v0, v2

    invoke-virtual {v9, v0}, LX/EW8;->A01(S)V

    sget-object v0, LX/Flj;->A0R:[B

    :goto_b
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6
.end method

.method private A0I(LX/DnI;)V
    .locals 12

    const-string v4, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_e

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v0, LX/DlJ;

    invoke-direct {v0, p1, p0}, LX/DlJ;-><init>(LX/DnI;LX/Flj;)V

    invoke-static {v0, v3}, LX/ElU;->A00(Landroid/media/MediaDataSource;Landroid/media/MediaMetadataRetriever;)V

    const/16 v0, 0x21

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1a

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v8

    const-string v1, "ImageWidth"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/Flj;->A02(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v8

    const-string v1, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/Flj;->A02(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    const/16 v7, 0x8

    if-eq v1, v0, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    :cond_6
    :goto_1
    iget-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v8

    const-string v1, "Orientation"

    invoke-static {p0, v7}, LX/Flj;->A02(LX/Flj;I)LX/FiV;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v9, :cond_c

    int-to-long v0, v7

    invoke-virtual {p1, v0, v1}, LX/DnI;->A01(J)V

    new-array v1, v9, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v9, :cond_b

    add-int/lit8 v7, v7, 0x6

    add-int/lit8 v2, v2, -0x6

    sget-object v0, LX/Flj;->A0R:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_d

    iput v7, p0, LX/Flj;->A01:I

    invoke-direct {p0, v1, v8}, LX/Flj;->A0Y([BI)V

    :cond_8
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_9

    const-string v2, "ExifInterface"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Heif meta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_a
    :try_start_1
    const-string v0, "Invalid identifier"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-string v0, "Can\'t read identifier"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-string v0, "Invalid exif length"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_d
    const-string v0, "Can\'t read exif"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_e
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private A0J(LX/DnI;)V
    .locals 5

    invoke-direct {p0, p1}, LX/Flj;->A0D(LX/EXB;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Flj;->A0K(LX/DnI;I)V

    invoke-direct {p0, p1, v0}, LX/Flj;->A0L(LX/DnI;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LX/Flj;->A0L(LX/DnI;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/Flj;->A0L(LX/DnI;I)V

    invoke-direct {p0}, LX/Flj;->A0A()V

    iget v1, p0, LX/Flj;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v1, v4, v3

    const-string v0, "MakerNote"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FiV;->A03:[B

    new-instance v2, LX/DnI;

    invoke-direct {v2, v0}, LX/EXB;-><init>([B)V

    iget-object v1, v2, LX/EXB;->A03:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/EXB;->A01:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/EXB;->A00(I)V

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, LX/Flj;->A0K(LX/DnI;I)V

    aget-object v0, v4, v0

    const-string v2, "ColorSpace"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v0, v4, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A0K(LX/DnI;I)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Flj;->A0A:Ljava/util/Set;

    move-object/from16 v24, v0

    move-object/from16 v10, p1

    iget v0, v10, LX/EXB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/EXB;->readShort()S

    move-result v23

    sget-boolean v22, LX/Flj;->A0M:Z

    const-string v8, "ExifInterface"

    if-eqz v22, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "numberOfDirectoryEntry: "

    move/from16 v0, v23

    invoke-static {v1, v2, v0}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez v23, :cond_26

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_0
    const/4 v4, 0x5

    move/from16 v1, v21

    move/from16 v0, v23

    if-ge v1, v0, :cond_21

    invoke-virtual {v10}, LX/EXB;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v10}, LX/EXB;->readUnsignedShort()I

    move-result v12

    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v11

    iget v0, v10, LX/EXB;->A00:I

    int-to-long v2, v0

    const-wide/16 v15, 0x4

    add-long/2addr v2, v15

    sget-object v0, LX/Flj;->A16:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FSv;

    const/4 v5, 0x3

    if-eqz v22, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v6, :cond_20

    iget-object v1, v6, LX/FSv;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    invoke-static {v1, v4, v0, v12, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v4, v11}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v0, v8, v4}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v14, 0x7

    if-nez v6, :cond_4

    if-eqz v22, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    invoke-virtual {v10, v2, v3}, LX/DnI;->A01(J)V

    :cond_3
    add-int/lit8 v0, v21, 0x1

    int-to-short v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-lez v12, :cond_1f

    sget-object v13, LX/Flj;->A0k:[I

    const/16 v0, 0xe

    if-ge v12, v0, :cond_1f

    iget v4, v6, LX/FSv;->A01:I

    if-eq v4, v14, :cond_13

    if-eq v12, v14, :cond_14

    if-eq v4, v12, :cond_13

    iget v1, v6, LX/FSv;->A02:I

    if-eq v1, v12, :cond_13

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    if-ne v1, v0, :cond_11

    :cond_5
    if-ne v12, v5, :cond_11

    :cond_6
    :goto_5
    int-to-long v4, v11

    aget v0, v13, v12

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-ltz v0, :cond_1d

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v4, v13

    if-gtz v0, :cond_1d

    const-string v20, "Compression"

    cmp-long v0, v4, v15

    if-lez v0, :cond_9

    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v13

    if-eqz v22, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek to data offset: "

    invoke-static {v0, v1, v13}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget v1, v9, LX/Flj;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    const-string v0, "MakerNote"

    iget-object v1, v6, LX/FSv;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v13, v9, LX/Flj;->A02:I

    :cond_8
    :goto_6
    int-to-long v0, v13

    invoke-virtual {v10, v0, v1}, LX/DnI;->A01(J)V

    :cond_9
    sget-object v0, LX/Flj;->A0n:Ljava/util/HashMap;

    invoke-static {v7, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v13

    if-eqz v22, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nextIfdType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " byteCount: "

    invoke-static {v0, v1, v4, v5}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/16 v7, 0x8

    if-eqz v13, :cond_17

    const/4 v0, 0x3

    if-eq v12, v0, :cond_e

    const/4 v0, 0x4

    if-eq v12, v0, :cond_d

    if-eq v12, v7, :cond_c

    const/16 v0, 0x9

    if-eq v12, v0, :cond_f

    const/16 v0, 0xd

    if-eq v12, v0, :cond_f

    const-wide/16 v0, -0x1

    :goto_7
    if-eqz v22, :cond_b

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    iget-object v5, v6, LX/FSv;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const-string v4, "Offset: %d, tagName: %s"

    invoke-static {v4, v8, v7}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_15

    long-to-int v5, v0

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v10, v0, v1}, LX/DnI;->A01(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v9, v10, v0}, LX/Flj;->A0K(LX/DnI;I)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v10}, LX/EXB;->readShort()S

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0H(I)J

    move-result-wide v0

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, LX/EXB;->readUnsignedShort()I

    move-result v0

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v0

    :goto_8
    int-to-long v0, v0

    goto :goto_7

    :cond_10
    const/4 v14, 0x6

    move/from16 v0, p2

    if-ne v0, v14, :cond_8

    const-string v0, "ThumbnailImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v13, v9, LX/Flj;->A0H:I

    iput v11, v9, LX/Flj;->A0G:I

    iget-object v1, v9, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v0

    const/16 v16, 0x0

    aput v14, v0, v16

    invoke-static {v1, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v19

    iget v0, v9, LX/Flj;->A0H:I

    int-to-long v0, v0

    iget-object v15, v9, LX/Flj;->A09:Ljava/nio/ByteOrder;

    const/4 v14, 0x1

    new-array v14, v14, [J

    aput-wide v0, v14, v16

    invoke-static {v15, v14}, LX/FiV;->A02(Ljava/nio/ByteOrder;[J)LX/FiV;

    move-result-object v18

    iget v0, v9, LX/Flj;->A0G:I

    int-to-long v0, v0

    iget-object v15, v9, LX/Flj;->A09:Ljava/nio/ByteOrder;

    const/4 v14, 0x1

    new-array v14, v14, [J

    aput-wide v0, v14, v16

    invoke-static {v15, v14}, LX/FiV;->A02(Ljava/nio/ByteOrder;[J)LX/FiV;

    move-result-object v17

    iget-object v14, v9, LX/Flj;->A0I:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v15, v14, v16

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v15, v14, v16

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v0, v18

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v14, v14, v16

    const-string v1, "JPEGInterchangeFormatLength"

    move-object/from16 v0, v17

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x9

    if-eq v4, v0, :cond_12

    if-ne v1, v0, :cond_1e

    :cond_12
    const/16 v0, 0x8

    if-ne v12, v0, :cond_1e

    goto/16 :goto_5

    :cond_13
    if-ne v12, v14, :cond_6

    :cond_14
    move v12, v4

    goto/16 :goto_5

    :cond_15
    if-eqz v22, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    if-eqz v22, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    iget v1, v10, LX/EXB;->A00:I

    iget v0, v9, LX/Flj;->A01:I

    add-int/2addr v1, v0

    long-to-int v0, v4

    new-array v5, v0, [B

    invoke-virtual {v10, v5}, LX/EXB;->readFully([B)V

    int-to-long v0, v1

    new-instance v4, LX/FiV;

    move-object v13, v4

    move-wide v14, v0

    move-object/from16 v16, v5

    move/from16 v17, v12

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/FiV;-><init>(J[BII)V

    iget-object v0, v9, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    iget-object v5, v6, LX/FSv;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DNGVersion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    iput v0, v9, LX/Flj;->A00:I

    :cond_18
    const-string v0, "Make"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "Model"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, v9, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/FiV;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENTAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4, v9}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_1c

    :cond_1b
    iput v7, v9, LX/Flj;->A00:I

    :cond_1c
    iget v0, v10, LX/EXB;->A00:I

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_1d
    if-eqz v22, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1e
    if-eqz v22, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip the tag entry since data format ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Flj;->A0l:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is unexpected for tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/FSv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1f
    if-eqz v22, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v3

    if-eqz v22, :cond_22

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "nextIfdOffset: %d"

    invoke-static {v0, v8, v1}, LX/DiK;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    int-to-long v1, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_24

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v10, v1, v2}, LX/DnI;->A01(J)V

    iget-object v2, v9, LX/Flj;->A0I:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {v9, v10, v1}, LX/Flj;->A0K(LX/DnI;I)V

    return-void

    :cond_23
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {v9, v10, v4}, LX/Flj;->A0K(LX/DnI;I)V

    return-void

    :cond_24
    if-eqz v22, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    goto :goto_a

    :cond_25
    if-eqz v22, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    :goto_a
    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    return-void
.end method

.method private A0L(LX/DnI;I)V
    .locals 12

    iget-object v3, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v1, v3, p2

    const-string v0, "DefaultCropSize"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v8

    aget-object v1, v3, p2

    const-string v0, "SensorTopBorder"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v5

    aget-object v1, v3, p2

    const-string v0, "SensorLeftBorder"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v9

    aget-object v1, v3, p2

    const-string v0, "SensorBottomBorder"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v2

    aget-object v1, v3, p2

    const-string v0, "SensorRightBorder"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    const-string v7, "ImageLength"

    const-string v4, "ImageWidth"

    if-eqz v8, :cond_2

    iget v11, v8, LX/FiV;->A00:I

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x2

    const-string v1, "Invalid crop size values. cropSize="

    const-string v2, "ExifInterface"

    iget-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, LX/FiV;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v10, :cond_1

    check-cast v8, [LX/FD6;

    if-eqz v8, :cond_6

    array-length v0, v8

    if-ne v0, v5, :cond_6

    aget-object v2, v8, v9

    iget-object v1, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/FD6;

    aput-object v2, v0, v9

    invoke-static {v1, v0}, LX/FiV;->A03(Ljava/nio/ByteOrder;[LX/FD6;)LX/FiV;

    move-result-object v5

    aget-object v2, v8, v6

    iget-object v1, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/FD6;

    aput-object v2, v0, v9

    invoke-static {v1, v0}, LX/FiV;->A03(Ljava/nio/ByteOrder;[LX/FD6;)LX/FiV;

    move-result-object v1

    :goto_0
    aget-object v0, v3, p2

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, p2

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v8, [I

    if-eqz v8, :cond_5

    array-length v0, v8

    if-ne v0, v5, :cond_5

    aget v2, v8, v9

    iget-object v1, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v6, [I

    aput v2, v0, v9

    invoke-static {v1, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v5

    aget v2, v8, v6

    iget-object v1, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v6, [I

    aput v2, v0, v9

    invoke-static {v1, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v9, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v5, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v1

    invoke-static {v2, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v6

    invoke-static {v0, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v5

    invoke-static {v9, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v0

    if-le v6, v1, :cond_0

    if-le v5, v0, :cond_0

    sub-int/2addr v6, v1

    sub-int/2addr v5, v0

    iget-object v2, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v6, v1, v0

    invoke-static {v2, v1}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v2

    invoke-static {p0, v5}, LX/Flj;->A02(LX/Flj;I)LX/FiV;

    move-result-object v1

    aget-object v0, v3, p2

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    aget-object v0, v3, p2

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v3, p2

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :cond_4
    aget-object v1, v3, p2

    const-string v0, "JPEGInterchangeFormat"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v2

    aget-object v1, v3, p2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v3

    invoke-static {v2, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v2

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, LX/DnI;->A01(J)V

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, LX/EXB;

    invoke-direct {v0, v1}, LX/EXB;-><init>([B)V

    invoke-direct {p0, v0, v3, p2}, LX/Flj;->A0F(LX/EXB;II)V

    return-void

    :cond_5
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0M(LX/Flj;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    new-array v0, v0, [J

    aput-wide v1, v0, v4

    invoke-static {v3, v0}, LX/FiV;->A02(Ljava/nio/ByteOrder;[J)LX/FiV;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0N(LX/Flj;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, LX/Flj;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v5

    iget-object v3, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    aput-wide v1, v0, v5

    invoke-static {v3, v0}, LX/FiV;->A02(Ljava/nio/ByteOrder;[J)LX/FiV;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A0O(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static A0P(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static A0Q(Ljava/io/FileDescriptor;I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    return-void
.end method

.method private A0R(Ljava/io/InputStream;)V
    .locals 19

    const/4 v7, 0x0

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v9, v4, LX/Flj;->A0I:[Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1388

    new-instance v2, Ljava/io/BufferedInputStream;

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v6, v0, [B

    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v5, 0x0

    :goto_0
    sget-object v3, LX/Flj;->A0S:[B

    const/4 v0, 0x3

    if-ge v5, v0, :cond_17

    aget-byte v1, v6, v5

    aget-byte v0, v3, v5

    if-eq v1, v0, :cond_2

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_16

    aget-byte v1, v6, v3

    aget-byte v0, v5, v3

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, LX/EXB;

    invoke-direct {v5, v6}, LX/EXB;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, LX/EXB;->readInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x4

    new-array v10, v8, [B

    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    sget-object v3, LX/Flj;->A0Q:[B

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v17, 0x1

    const-wide/16 v14, 0x8

    cmp-long v3, v0, v17

    if-nez v3, :cond_3

    invoke-virtual {v5}, LX/EXB;->readLong()J

    move-result-wide v0

    const-wide/16 v12, 0x10

    cmp-long v3, v0, v12

    if-gez v3, :cond_4

    goto :goto_7

    :cond_3
    const-wide/16 v12, 0x8

    :cond_4
    const-wide/16 v10, 0x1388

    cmp-long v3, v0, v10

    if-lez v3, :cond_5

    const-wide/16 v0, 0x1388

    :cond_5
    sub-long/2addr v0, v12

    cmp-long v3, v0, v14

    if-ltz v3, :cond_9

    new-array v10, v8, [B

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3
    const-wide/16 v11, 0x4

    div-long v11, v0, v11

    cmp-long v3, v15, v11

    if-gez v3, :cond_9

    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v3, 0x4

    if-ne v8, v3, :cond_9

    cmp-long v3, v15, v17

    if-eqz v3, :cond_8

    sget-object v3, LX/Flj;->A0P:[B

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, LX/Flj;->A0O:[B

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v13, 0x1

    :cond_7
    if-eqz v14, :cond_8

    goto :goto_5

    :goto_4
    const/4 v14, 0x1

    :goto_5
    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    add-long v15, v15, v17

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xc

    goto/16 :goto_d

    :cond_9
    :goto_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto/16 :goto_17

    :catch_0
    move-exception v3

    move-object v8, v5

    goto :goto_8

    :catch_1
    move-exception v3

    :goto_8
    :try_start_4
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_a

    const-string v1, "ExifInterface"

    const-string v0, "Exception parsing HEIF file type box."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    if-eqz v8, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_b
    :goto_9
    const/4 v3, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v5, LX/EXB;

    invoke-direct {v5, v6}, LX/EXB;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v5}, LX/Flj;->A07(LX/EXB;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v4, LX/Flj;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/EXB;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, LX/EXB;->readShort()S

    move-result v1

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_c

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v3, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :cond_d
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_3
    if-eqz v3, :cond_e

    const/4 v1, 0x7

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :try_start_9
    new-instance v5, LX/EXB;

    invoke-direct {v5, v6}, LX/EXB;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v5}, LX/Flj;->A07(LX/EXB;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v4, LX/Flj;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/EXB;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, LX/EXB;->readShort()S

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_f

    const/4 v3, 0x1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :cond_f
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :catch_5
    :goto_a
    if-eqz v3, :cond_10

    const/16 v1, 0xa

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :try_start_c
    sget-object v3, LX/Flj;->A0Y:[B

    const/16 v0, 0x8

    if-ge v5, v0, :cond_15

    aget-byte v1, v6, v5

    aget-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-eq v1, v0, :cond_11

    const/4 v5, 0x0

    :goto_b
    sget-object v3, LX/Flj;->A0f:[B

    const/4 v0, 0x4

    if-ge v5, v0, :cond_12

    aget-byte v1, v6, v5

    aget-byte v0, v3, v5

    if-ne v1, v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_c
    sget-object v3, LX/Flj;->A0g:[B

    const/4 v0, 0x4

    if-ge v5, v0, :cond_14

    add-int/lit8 v0, v5, 0x4

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, v6, v0

    aget-byte v0, v3, v5

    if-ne v1, v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/16 v1, 0xe

    goto :goto_d

    :cond_15
    const/16 v1, 0xd

    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    if-eqz v8, :cond_39

    goto/16 :goto_17

    :cond_16
    const/16 v1, 0x9

    goto :goto_d

    :cond_17
    const/4 v1, 0x4

    :goto_d
    :try_start_d
    iput v1, v4, LX/Flj;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const/16 v0, 0x9

    if-eq v1, v0, :cond_24

    const/16 v0, 0xd

    if-eq v1, v0, :cond_24

    const/16 v0, 0xe

    if-eq v1, v0, :cond_24

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v5, LX/DnI;

    invoke-direct {v5, v2, v0}, LX/EXB;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v5, LX/EXB;->A03:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget v1, v4, LX/Flj;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_19

    invoke-direct {v4, v5}, LX/Flj;->A0I(LX/DnI;)V

    :cond_18
    :goto_e
    iget v0, v4, LX/Flj;->A01:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/DnI;->A01(J)V

    invoke-direct {v4, v5}, LX/Flj;->A0E(LX/EXB;)V

    goto/16 :goto_19

    :cond_19
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1f

    invoke-direct {v4, v5}, LX/Flj;->A0J(LX/DnI;)V

    const/4 v6, 0x1

    aget-object v1, v9, v6

    const-string v0, "MakerNote"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/FiV;->A03:[B

    new-instance v3, LX/DnI;

    invoke-direct {v3, v0}, LX/EXB;-><init>([B)V

    iget-object v1, v3, LX/EXB;->A03:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, v4, LX/Flj;->A09:Ljava/nio/ByteOrder;

    iput-object v0, v3, LX/EXB;->A01:Ljava/nio/ByteOrder;

    sget-object v11, LX/Flj;->A0T:[B

    const/4 v0, 0x6

    new-array v10, v0, [B

    invoke-virtual {v3, v10}, LX/EXB;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/DnI;->A01(J)V

    sget-object v8, LX/Flj;->A0U:[B

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-virtual {v3, v1}, LX/EXB;->readFully([B)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x8

    goto :goto_f

    :cond_1a
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0xc

    :goto_f
    invoke-virtual {v3, v0, v1}, LX/DnI;->A01(J)V

    :cond_1b
    const/4 v0, 0x6

    invoke-direct {v4, v3, v0}, LX/Flj;->A0K(LX/DnI;I)V

    aget-object v1, v9, v2

    const-string v0, "PreviewImageStart"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v1, v9, v2

    const-string v0, "PreviewImageLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v8, :cond_1c

    if-eqz v3, :cond_1c

    const/4 v2, 0x5

    aget-object v1, v9, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/16 v0, 0x8

    aget-object v1, v9, v0

    const-string v0, "AspectFrame"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/FiV;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-eqz v8, :cond_1e

    array-length v1, v8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x2

    aget v3, v8, v0

    aget v2, v8, v7

    if-le v3, v2, :cond_18

    const/4 v0, 0x3

    aget v1, v8, v0

    aget v0, v8, v6

    if-le v1, v0, :cond_18

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    if-ge v3, v2, :cond_1d

    add-int/2addr v3, v2

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    :cond_1d
    iget-object v1, v4, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v6, [I

    aput v3, v0, v7

    invoke-static {v1, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v3

    iget-object v1, v4, LX/Flj;->A09:Ljava/nio/ByteOrder;

    new-array v0, v6, [I

    aput v2, v0, v7

    invoke-static {v1, v0}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v2

    aget-object v1, v9, v7

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v7

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid aspect frame values. frame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_1f
    const/16 v0, 0xa

    if-ne v1, v0, :cond_22

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRw2Attributes starting with: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    invoke-direct {v4, v5}, LX/Flj;->A0J(LX/DnI;)V

    aget-object v1, v9, v7

    const-string v0, "JpgFromRaw"

    invoke-static {v0, v1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/FiV;->A03:[B

    new-instance v6, LX/EXB;

    invoke-direct {v6, v0}, LX/EXB;-><init>([B)V

    iget-wide v2, v1, LX/FiV;->A02:J

    long-to-int v1, v2

    const/4 v0, 0x5

    invoke-direct {v4, v6, v1, v0}, LX/Flj;->A0F(LX/EXB;II)V

    :cond_21
    aget-object v1, v9, v7

    const-string v0, "ISO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v0, v9, v2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    aget-object v0, v9, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_22
    invoke-direct {v4, v5}, LX/Flj;->A0J(LX/DnI;)V

    goto/16 :goto_e

    :cond_23
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_18

    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v5, LX/EXB;

    invoke-direct {v5, v2, v0}, LX/EXB;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v1, v4, LX/Flj;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_25

    invoke-direct {v4, v5, v7, v7}, LX/Flj;->A0F(LX/EXB;II)V

    goto/16 :goto_19

    :cond_25
    const/16 v0, 0xd

    if-ne v1, v0, :cond_2d

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPngAttributes starting with: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/EXB;->A01:Ljava/nio/ByteOrder;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/EXB;->A00(I)V

    const/16 v10, 0x8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_10
    :try_start_e
    invoke-virtual {v5}, LX/EXB;->readInt()I

    move-result v1

    const/4 v8, 0x4

    add-int/lit8 v2, v10, 0x4

    new-array v6, v8, [B

    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v8, :cond_27

    add-int/lit8 v10, v2, 0x4

    const/16 v0, 0x10

    if-ne v10, v0, :cond_28

    goto :goto_11

    :cond_27
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_12

    :goto_11
    sget-object v0, LX/Flj;->A0X:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_12
    throw v0

    :cond_28
    sget-object v0, LX/Flj;->A0W:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/Flj;->A0V:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-array v9, v1, [B

    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_2a

    invoke-virtual {v5}, LX/EXB;->readInt()I

    move-result v5

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v9}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v5, :cond_29

    iput v10, v4, LX/Flj;->A01:I

    invoke-direct {v4, v9, v7}, LX/Flj;->A0Y([BI)V

    invoke-direct {v4}, LX/Flj;->A0A()V

    new-instance v0, LX/EXB;

    invoke-direct {v0, v9}, LX/EXB;-><init>([B)V

    invoke-direct {v4, v0}, LX/Flj;->A0E(LX/EXB;)V

    goto/16 :goto_19

    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculated CRC value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_12

    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2b
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aget-byte v0, v6, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_12

    :cond_2c
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v5, v0}, LX/EXB;->A00(I)V

    add-int/2addr v10, v0

    goto/16 :goto_10
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_6
    :try_start_f
    const-string v0, "Encountered corrupt PNG file."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_18

    :cond_2d
    const/16 v0, 0x9

    if-ne v1, v0, :cond_31

    sget-boolean v10, LX/Flj;->A0M:Z

    const-string v8, "ExifInterface"

    if-eqz v10, :cond_2e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRafAttributes starting with: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    const/16 v0, 0x54

    invoke-virtual {v5, v0}, LX/EXB;->A00(I)V

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    new-array v2, v2, [B

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v2, v1, [B

    iget v0, v5, LX/EXB;->A00:I

    sub-int v0, v6, v0

    invoke-virtual {v5, v0}, LX/EXB;->A00(I)V

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, LX/EXB;

    invoke-direct {v1, v2}, LX/EXB;-><init>([B)V

    const/4 v0, 0x5

    invoke-direct {v4, v1, v6, v0}, LX/Flj;->A0F(LX/EXB;II)V

    iget v0, v5, LX/EXB;->A00:I

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3}, LX/EXB;->A00(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/EXB;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, LX/EXB;->readInt()I

    move-result v6

    if-eqz v10, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numberOfDirectoryEntry: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    const/4 v3, 0x0

    :goto_13
    if-ge v3, v6, :cond_3b

    invoke-virtual {v5}, LX/EXB;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v5}, LX/EXB;->readUnsignedShort()I

    move-result v1

    const/16 v0, 0x111

    if-ne v2, v0, :cond_30

    invoke-virtual {v5}, LX/EXB;->readShort()S

    move-result v6

    invoke-virtual {v5}, LX/EXB;->readShort()S

    move-result v5

    invoke-static {v4, v6}, LX/Flj;->A02(LX/Flj;I)LX/FiV;

    move-result-object v3

    invoke-static {v4, v5}, LX/Flj;->A02(LX/Flj;I)LX/FiV;

    move-result-object v2

    aget-object v1, v9, v7

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v9, v7

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_30
    invoke-virtual {v5, v1}, LX/EXB;->A00(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :goto_14
    if-eqz v10, :cond_3b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated to length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_31
    const/16 v0, 0xe

    if-ne v1, v0, :cond_3b

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_32

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWebpAttributes starting with: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/EXB;->A01:Ljava/nio/ByteOrder;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/EXB;->A00(I)V

    invoke-virtual {v5}, LX/EXB;->readInt()I

    move-result v0

    add-int/lit8 v6, v0, 0x8

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/EXB;->A00(I)V

    const/16 v2, 0xc
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_15
    :try_start_10
    const/4 v1, 0x4

    new-array v8, v1, [B

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_37

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v5}, LX/EXB;->readInt()I

    move-result v3

    add-int/lit8 v2, v0, 0x4

    sget-object v0, LX/Flj;->A0b:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_33

    new-array v1, v3, [B

    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_35

    iput v2, v4, LX/Flj;->A01:I

    invoke-direct {v4, v1, v7}, LX/Flj;->A0Y([BI)V

    new-instance v0, LX/EXB;

    invoke-direct {v0, v1}, LX/EXB;-><init>([B)V

    invoke-direct {v4, v0}, LX/Flj;->A0E(LX/EXB;)V

    goto :goto_19

    :cond_33
    rem-int/lit8 v1, v3, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_34

    add-int/lit8 v3, v3, 0x1

    :cond_34
    add-int v0, v2, v3

    if-eq v0, v6, :cond_3b

    add-int v0, v2, v3

    if-gt v0, v6, :cond_38

    invoke-virtual {v5, v3}, LX/EXB;->A00(I)V

    add-int/2addr v2, v3

    goto :goto_15

    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v0, 0x8

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_36
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aget-byte v0, v8, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_36

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_16

    :cond_37
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_16

    :cond_38
    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_16
    throw v0
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_7
    :try_start_11
    const-string v0, "Encountered corrupt WebP file."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_18

    :goto_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_39
    :goto_18
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_8
    move-exception v3

    :try_start_12
    sget-boolean v2, LX/Flj;->A0M:Z

    if-eqz v2, :cond_3a

    const-string v1, "ExifInterface"

    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_3a
    invoke-direct {v4}, LX/Flj;->A08()V

    if-eqz v2, :cond_3c

    goto :goto_1a

    :cond_3b
    :goto_19
    invoke-direct {v4}, LX/Flj;->A08()V

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_3c

    :goto_1a
    invoke-direct {v4}, LX/Flj;->A09()V

    :cond_3c
    return-void

    :catchall_4
    move-exception v1

    invoke-direct {v4}, LX/Flj;->A08()V

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_3d

    invoke-direct {v4}, LX/Flj;->A09()V

    :cond_3d
    throw v1
.end method

.method public static A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    const/16 v0, 0x2000

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v4, 0x2000

    new-array v3, v4, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private A0U(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, LX/Flj;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, LX/Flj;->A08:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v1, v0}, LX/Flj;->A0Q(Ljava/io/FileDescriptor;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/Flj;->A07:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    const-string v1, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v3, p0, LX/Flj;->A07:Ljava/io/FileDescriptor;

    :goto_0
    invoke-direct {p0, v2}, LX/Flj;->A0R(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_1
    invoke-static {v3}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const-string v0, "filename cannot be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private A0V(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public static A0W(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/FSv;

    invoke-direct {v0, p0, p2, p3}, LX/FSv;-><init>(Ljava/lang/String;II)V

    aput-object v0, p1, p2

    return-void
.end method

.method public static A0X(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    new-instance v0, LX/FSv;

    invoke-direct {v0, p0, p2, p3}, LX/FSv;-><init>(Ljava/lang/String;II)V

    aput-object v0, p1, p4

    return-void
.end method

.method private A0Y([BI)V
    .locals 3

    new-instance v2, LX/DnI;

    invoke-direct {v2, p1}, LX/EXB;-><init>([B)V

    iget-object v1, v2, LX/EXB;->A03:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-direct {p0, v2}, LX/Flj;->A0D(LX/EXB;)V

    invoke-direct {p0, v2, p2}, LX/Flj;->A0K(LX/DnI;I)V

    return-void
.end method

.method private A0Z(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    invoke-static {v0, p1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v1

    const-string v0, "ImageWidth"

    invoke-static {v0, p1}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v1

    invoke-static {v0, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v2

    const/16 v0, 0x200

    if-gt v1, v0, :cond_0

    const/16 v1, 0x200

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0a(I)I
    .locals 3

    const-string v2, "Orientation"

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-static {v2, v0}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    return p1

    :goto_0
    :try_start_0
    invoke-static {v0, p0}, LX/Flj;->A00(LX/FiV;LX/Flj;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v3, p1

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_0

    const-string v1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v3, "PhotographicSensitivity"

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-static {v3, v0}, LX/Flj;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/FiV;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_3
    const/4 v7, 0x0

    if-eqz v1, :cond_12

    sget-object v0, LX/Flj;->A0o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/FiV;->A06(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, v1, LX/FiV;->A00:I

    const/4 v0, 0x5

    const-string v2, "ExifInterface"

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_5
    iget-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/FiV;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/FD6;

    if-eqz v6, :cond_6

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/FD6;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/FD6;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v5, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v4, 0x1

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/FD6;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/FD6;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v5, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v4, 0x2

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/FD6;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/FD6;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v5, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :try_start_0
    iget-object v0, p0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/FiV;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_11

    aget-wide v0, v4, v3

    long-to-double v4, v0

    goto :goto_1

    :cond_9
    instance-of v0, v4, [I

    if-eqz v0, :cond_a

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_c

    aget v0, v4, v3

    int-to-double v4, v0

    goto :goto_1

    :cond_a
    instance-of v0, v4, [D

    if-eqz v0, :cond_b

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_d

    aget-wide v4, v4, v3

    goto :goto_1

    :cond_b
    instance-of v0, v4, [LX/FD6;

    if-eqz v0, :cond_f

    check-cast v4, [LX/FD6;

    array-length v0, v4

    if-ne v0, v1, :cond_e

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/FD6;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/FD6;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_2

    :cond_f
    const-string v0, "Couldn\'t find a double value"

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_2

    :cond_10
    const-string v0, "NULL can\'t be converted to a double value"

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    return-object v7
.end method

.method public A0c()V
    .locals 26

    move-object/from16 v7, p0

    iget v1, v7, LX/Flj;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/Flj;->A07:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/Flj;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v7, LX/Flj;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/Flj;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/Flj;->A0B:Z

    if-nez v0, :cond_2

    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, v7, LX/Flj;->A03:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v7, LX/Flj;->A0F:[B

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/Flj;->A0e()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "temp"

    const-string v0, "tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-object v0, v7, LX/Flj;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v7, LX/Flj;->A07:Ljava/io/FileDescriptor;

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v0}, LX/Flj;->A0Q(Ljava/io/FileDescriptor;I)V

    iget-object v0, v7, LX/Flj;->A07:Ljava/io/FileDescriptor;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_2
    :try_start_1
    invoke-static/range {v24 .. v24}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static {v1, v3}, LX/Flj;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    invoke-static {v1}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    const/4 v5, 0x0

    :try_start_3
    invoke-static/range {v24 .. v24}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v7, LX/Flj;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v7, LX/Flj;->A07:Ljava/io/FileDescriptor;

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v0}, LX/Flj;->A0Q(Ljava/io/FileDescriptor;I)V

    iget-object v0, v7, LX/Flj;->A07:Ljava/io/FileDescriptor;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    new-instance v2, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget v1, v7, LX/Flj;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/DiN;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v13, LX/EXB;

    invoke-direct {v13, v2, v0}, LX/EXB;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v12, LX/EW8;

    invoke-direct {v12, v3, v0}, LX/EW8;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v13}, LX/EXB;->readByte()B

    move-result v0

    const-string v16, "Invalid marker"

    const/4 v11, -0x1

    if-ne v0, v11, :cond_13

    iget-object v10, v12, LX/EW8;->A01:Ljava/io/OutputStream;

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v13}, LX/EXB;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_12

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    const-string v8, "Xmp"

    invoke-virtual {v7, v8}, LX/Flj;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/Flj;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    const/16 v9, -0x1f

    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {v7, v12}, LX/Flj;->A0H(LX/EW8;)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v7, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0x1000

    new-array v8, v0, [B

    :cond_9
    :goto_6
    invoke-virtual {v13}, LX/EXB;->readByte()B

    move-result v0

    if-ne v0, v11, :cond_11

    invoke-virtual {v13}, LX/EXB;->readByte()B

    move-result v1

    const/16 v0, -0x27

    if-eq v1, v0, :cond_10

    const/16 v0, -0x26

    if-eq v1, v0, :cond_10

    const-string v14, "Invalid length"

    if-eq v1, v9, :cond_b

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v13}, LX/EXB;->readUnsignedShort()I

    move-result v1

    int-to-short v0, v1

    invoke-virtual {v12, v0}, LX/EW8;->A01(S)V

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_7
    if-lez v1, :cond_9

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v8, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v12, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, LX/EXB;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_f

    const/4 v15, 0x6

    new-array v14, v15, [B

    if-lt v1, v15, :cond_c

    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v15, :cond_e

    sget-object v0, LX/Flj;->A0R:[B

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v1, -0x6

    invoke-virtual {v13, v0}, LX/EXB;->A00(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v1, 0x2

    int-to-short v0, v0

    invoke-virtual {v12, v0}, LX/EW8;->A01(S)V

    if-lt v1, v15, :cond_d

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v12, v14}, Ljava/io/OutputStream;->write([B)V

    :cond_d
    :goto_8
    if-lez v1, :cond_9

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v8, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v12, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_e
    const-string v0, "Invalid exif"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_11

    :cond_f
    invoke-static {v14}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v13, v12}, LX/Flj;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_12

    :cond_11
    invoke-static/range {v16 .. v16}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_11

    :cond_12
    invoke-static/range {v16 .. v16}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_11

    :cond_13
    invoke-static/range {v16 .. v16}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_11

    :cond_14
    const/16 v0, 0xd

    if-ne v1, v0, :cond_17

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "savePngAttributes starting with (inputStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/DiN;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v11, LX/EXB;

    invoke-direct {v11, v2, v1}, LX/EXB;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v10, LX/EW8;

    invoke-direct {v10, v3, v1}, LX/EW8;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/16 v0, 0x8

    const/16 v8, 0x8

    invoke-static {v11, v10, v0}, LX/Flj;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v0, v7, LX/Flj;->A01:I

    const/4 v12, 0x4

    if-nez v0, :cond_16

    invoke-virtual {v11}, LX/EXB;->readInt()I

    move-result v0

    invoke-virtual {v10, v0}, LX/EW8;->A00(I)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v11, v10, v0}, LX/Flj;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_9

    :cond_16
    sub-int/2addr v0, v8

    sub-int/2addr v0, v12

    sub-int/2addr v0, v12

    invoke-static {v11, v10, v0}, LX/Flj;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v11}, LX/EXB;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v11, v0}, LX/EXB;->A00(I)V

    :goto_9
    const/4 v9, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v9

    new-instance v0, LX/EW8;

    invoke-direct {v0, v9, v1}, LX/EW8;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {v7, v0}, LX/Flj;->A0H(LX/EW8;)V

    iget-object v0, v0, LX/EW8;->A01:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v0, v8

    sub-int/2addr v0, v12

    invoke-virtual {v1, v8, v12, v0}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {v10, v8}, LX/EW8;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v9}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    invoke-static {v11, v10}, LX/Flj;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-static {v9}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    goto/16 :goto_11

    :cond_17
    const/16 v0, 0xe

    if-ne v1, v0, :cond_2a

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveWebpAttributes starting with (inputStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/DiN;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v10, LX/EXB;

    invoke-direct {v10, v2, v0}, LX/EXB;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v9, LX/EW8;

    invoke-direct {v9, v3, v0}, LX/EW8;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/4 v0, 0x4

    invoke-static {v10, v9, v0}, LX/Flj;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object v22, LX/Flj;->A0g:[B

    const/4 v12, 0x4

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/EXB;->A00(I)V

    const/16 v21, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v21

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v1, LX/EW8;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v8}, LX/EW8;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v8, v7, LX/Flj;->A01:I

    if-eqz v8, :cond_1b

    const/16 v0, 0xc

    sub-int/2addr v8, v0

    sub-int/2addr v8, v12

    sub-int/2addr v8, v12

    invoke-static {v10, v1, v8}, LX/Flj;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v10, v12}, LX/EXB;->A00(I)V

    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v0

    invoke-virtual {v10, v0}, LX/EXB;->A00(I)V

    :cond_19
    :goto_a
    invoke-direct {v7, v1}, LX/Flj;->A0H(LX/EW8;)V

    :cond_1a
    invoke-static {v10, v1}, LX/Flj;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, LX/EW8;->A00(I)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_e

    :cond_1b
    new-array v13, v12, [B

    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v12, :cond_28

    sget-object v8, LX/Flj;->A0e:[B

    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v15, 0x8

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v13

    rem-int/lit8 v0, v13, 0x2

    move/from16 v16, v13

    if-ne v0, v14, :cond_1c

    add-int/lit8 v16, v13, 0x1

    :cond_1c
    move/from16 v0, v16

    new-array v0, v0, [B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    aget-byte v16, v0, v5

    or-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v0, v5

    shr-int/2addr v15, v14

    and-int/lit8 v15, v15, 0x1

    if-ne v15, v14, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v13}, LX/EW8;->A00(I)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz v11, :cond_1f

    sget-object v0, LX/Flj;->A0Z:[B

    invoke-direct {v7, v10, v1, v0, v6}, LX/Flj;->A0G(LX/EXB;LX/EW8;[B[B)V

    :goto_b
    new-array v11, v12, [B

    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/Flj;->A0a:[B

    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v8

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v8}, LX/EW8;->A00(I)V

    rem-int/lit8 v0, v8, 0x2

    if-ne v0, v14, :cond_1e

    add-int/lit8 v8, v8, 0x1

    :cond_1e
    invoke-static {v10, v1, v8}, LX/Flj;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_b

    :cond_1f
    sget-object v8, LX/Flj;->A0c:[B

    sget-object v0, LX/Flj;->A0d:[B

    invoke-direct {v7, v10, v1, v8, v0}, LX/Flj;->A0G(LX/EXB;LX/EW8;[B[B)V

    goto/16 :goto_a

    :cond_20
    sget-object v20, LX/Flj;->A0c:[B

    move-object/from16 v0, v20

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/Flj;->A0d:[B

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_21
    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v19

    rem-int/lit8 v0, v19, 0x2

    move/from16 v12, v19

    if-ne v0, v14, :cond_22

    add-int/lit8 v12, v19, 0x1

    :cond_22
    const/4 v14, 0x3

    new-array v0, v14, [B

    move-object/from16 v25, v0

    move-object/from16 v0, v20

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    new-array v14, v14, [B

    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v0, 0x3

    if-ne v11, v0, :cond_27

    sget-object v0, LX/Flj;->A0h:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v11

    shl-int/lit8 v0, v11, 0x12

    shr-int/lit8 v18, v0, 0x12

    shl-int/lit8 v0, v11, 0x2

    shr-int/lit8 v17, v0, 0x12

    const/16 v0, 0xa

    sub-int/2addr v12, v0

    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/EW8;->A00(I)V

    new-array v15, v0, [B

    aget-byte v0, v15, v5

    or-int/lit8 v0, v0, 0x8

    int-to-byte v8, v0

    aput-byte v8, v15, v5

    const/16 v16, 0x4

    shl-int/lit8 v0, v14, 0x4

    or-int/2addr v8, v0

    int-to-byte v0, v8

    aput-byte v0, v15, v5

    add-int/lit8 v14, v18, -0x1

    add-int/lit8 v8, v17, -0x1

    int-to-byte v0, v14

    aput-byte v0, v15, v16

    shr-int/lit8 v0, v14, 0x8

    int-to-byte v0, v0

    move/from16 v16, v0

    const/4 v0, 0x5

    aput-byte v16, v15, v0

    shr-int/lit8 v0, v14, 0x10

    int-to-byte v14, v0

    const/4 v0, 0x6

    aput-byte v14, v15, v0

    const/4 v14, 0x7

    int-to-byte v0, v8

    aput-byte v0, v15, v14

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v14, v0

    const/16 v0, 0x8

    aput-byte v14, v15, v0

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v8, v0

    const/16 v0, 0x9

    aput-byte v8, v15, v0

    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v13}, Ljava/io/OutputStream;->write([B)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/EW8;->A00(I)V

    move-object/from16 v0, v20

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, LX/Flj;->A0h:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_d
    invoke-virtual {v1, v11}, LX/EW8;->A00(I)V

    :cond_23
    invoke-static {v10, v1, v12}, LX/Flj;->A0T(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_a

    :cond_24
    sget-object v0, LX/Flj;->A0d:[B

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_d

    :cond_25
    sget-object v0, LX/Flj;->A0d:[B

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10}, LX/EXB;->readByte()B

    move-result v11

    const/16 v0, 0x2f

    if-ne v11, v0, :cond_29

    invoke-virtual {v10}, LX/EXB;->readInt()I

    move-result v11

    shl-int/lit8 v0, v11, 0x12

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v18, v0, 0x1

    shl-int/lit8 v0, v11, 0x4

    shr-int/lit8 v0, v0, 0x12

    add-int/lit8 v17, v0, 0x1

    and-int/lit8 v14, v11, 0x8

    add-int/lit8 v12, v12, -0x5

    goto/16 :goto_c

    :cond_26
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    goto/16 :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_e
    :try_start_c
    invoke-static/range {v21 .. v21}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    goto :goto_12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_27
    :try_start_d
    const-string v0, "Encountered error while checking VP8 signature"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_f

    :cond_28
    const-string v0, "Encountered invalid length while parsing WebP chunk type"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_f

    :cond_29
    const-string v0, "Encountered error while checking VP8L signature"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_0
    move-exception v6

    :try_start_e
    const-string v1, "Failed to save WebP file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-static/range {v21 .. v21}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    goto :goto_11

    :goto_10
    invoke-static {v14}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_11
    throw v0

    :cond_2a
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    if-nez v1, :cond_2c

    :cond_2b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v0, LX/EW8;

    invoke-direct {v0, v3, v1}, LX/EW8;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {v7, v0}, LX/Flj;->A0H(LX/EW8;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_2c
    :goto_12
    invoke-static {v2}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    iput-object v6, v7, LX/Flj;->A0F:[B

    return-void

    :catch_1
    move-exception v8

    goto :goto_13

    :catch_2
    move-exception v8

    move-object v3, v6

    :goto_13
    move-object/from16 v6, v23

    goto :goto_15

    :catch_3
    move-exception v8

    move-object v3, v6

    move-object/from16 v6, v23

    move-object v2, v3

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto :goto_1b

    :catch_4
    move-exception v8

    move-object v2, v6

    move-object v3, v6

    goto :goto_14

    :catch_5
    move-exception v8

    move-object v2, v6

    move-object v3, v6

    move-object/from16 v6, v23

    :goto_14
    move-object v4, v2

    :goto_15
    :try_start_10
    invoke-static/range {v24 .. v24}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    iget-object v1, v7, LX/Flj;->A08:Ljava/lang/String;

    if-nez v1, :cond_2d

    iget-object v1, v7, LX/Flj;->A07:Ljava/io/FileDescriptor;

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v0}, LX/Flj;->A0Q(Ljava/io/FileDescriptor;I)V

    iget-object v1, v7, LX/Flj;->A07:Ljava/io/FileDescriptor;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_16
    move-object v4, v0

    invoke-static {v6, v0}, LX/Flj;->A0S(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_18

    :cond_2d
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_16
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_17

    :catch_6
    move-exception v7

    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "Failed to save new file. Original file is stored in "

    move-object/from16 v0, v24

    invoke-static {v0, v1, v5}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v5, 0x1

    :goto_17
    :try_start_12
    invoke-static {v6}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    goto :goto_19

    :goto_18
    invoke-static {v6}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    invoke-static {v0}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    const-string v1, "Failed to save new file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v3, v6

    :goto_1a
    move-object v6, v2

    :goto_1b
    invoke-static {v6}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    if-nez v5, :cond_2e

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->delete()Z

    :cond_2e
    throw v0

    :catchall_7
    move-exception v0

    move-object v3, v6

    goto :goto_1e

    :catch_7
    move-exception v2

    move-object v3, v6

    goto :goto_1c

    :catch_8
    move-exception v2

    :goto_1c
    move-object v6, v1

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v3, v6

    goto :goto_1f

    :catch_9
    move-exception v2

    move-object v3, v6

    :goto_1d
    :try_start_13
    const-string v1, "Failed to copy original file to temp file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_1f

    :catchall_a
    move-exception v0

    :goto_1e
    move-object v6, v1

    :goto_1f
    invoke-static {v6}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    throw v0
.end method

.method public A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const-string v0, "DateTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, " : "

    const-string v9, "Invalid value for "

    const-string v17, "ExifInterface"

    if-nez v0, :cond_0

    const-string v0, "DateTimeOriginal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DateTimeDigitized"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p2, :cond_5

    sget-object v0, LX/Flj;->A0r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    sget-object v0, LX/Flj;->A0s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    if-nez v5, :cond_3

    if-nez v4, :cond_4

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v3, v10, v2, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_5

    :cond_4
    const-string v1, "-"

    const-string v0, ":"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/Flj;->A0M:Z

    if-eqz v0, :cond_6

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v3, "PhotographicSensitivity"

    :cond_7
    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    sget-object v0, LX/Flj;->A0o:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/Flj;->A0t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v6}, LX/DiL;->A0B(Ljava/util/regex/Matcher;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/DiL;->A0B(Ljava/util/regex/Matcher;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/DiL;->A0B(Ljava/util/regex/Matcher;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_0
    const/4 v14, 0x0

    const/4 v1, 0x0

    :cond_9
    sget-object v0, LX/Flj;->A17:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FSv;

    move-object/from16 v0, p0

    if-eqz v10, :cond_a

    if-nez v2, :cond_b

    iget-object v4, v0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    iget-boolean v4, v0, LX/Flj;->A0C:Z

    if-nez v4, :cond_9

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/Flj;->A01(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget v5, v10, LX/FSv;->A01:I

    invoke-static {v4}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v11

    const/4 v9, -0x1

    if-eq v5, v11, :cond_d

    invoke-static {v4}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v8

    if-eq v5, v8, :cond_d

    iget v13, v10, LX/FSv;->A02:I

    if-eq v13, v9, :cond_e

    if-eq v13, v11, :cond_c

    if-ne v13, v8, :cond_e

    :cond_c
    move v5, v13

    :cond_d
    const-string v16, "/"

    const-string v4, ","

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    sget-boolean v4, LX/Flj;->A0M:Z

    if-eqz v4, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Data format isn\'t one of expected formats: "

    invoke-static {v4, v6, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object/from16 v4, v17

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_e
    if-eq v5, v6, :cond_d

    const/4 v4, 0x7

    if-eq v5, v4, :cond_d

    if-eq v5, v7, :cond_d

    sget-boolean v4, LX/Flj;->A0M:Z

    if-eqz v4, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "Given tag ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/Flj;->A0l:[Ljava/lang/String;

    aget-object v4, v12, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    const-string v6, ", "

    if-ne v13, v9, :cond_10

    move-object v4, v10

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (guess: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v12, v11

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v8, v9, :cond_f

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, v12, v8

    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_10
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, v12, v13

    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_1
    iget-object v4, v0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v6, :cond_11

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x30

    if-lt v4, v8, :cond_11

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x31

    if-gt v7, v4, :cond_11

    new-array v7, v6, [B

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v14

    const-wide/16 v8, -0x1

    new-instance v4, LX/FiV;

    move v12, v6

    move-object v10, v7

    move v11, v6

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/FiV;-><init>(J[BII)V

    goto/16 :goto_b

    :cond_11
    sget-object v4, LX/Flj;->A0L:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v7, v8

    const-wide/16 v9, -0x1

    new-instance v4, LX/FiV;

    move-object v11, v8

    move v12, v6

    move v13, v7

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/FiV;-><init>(J[BII)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, v0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v5, v4, v1

    invoke-static {v2}, LX/FiV;->A00(Ljava/lang/String;)LX/FiV;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    new-array v6, v7, [I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_12

    invoke-static {v5, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    iget-object v4, v0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v5, v4, v1

    iget-object v4, v0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-static {v4, v6}, LX/FiV;->A01(Ljava/nio/ByteOrder;[I)LX/FiV;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    new-array v7, v8, [J

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_13

    aget-object v4, v9, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    iget-object v4, v0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v5, v4, v1

    iget-object v4, v0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-static {v4, v7}, LX/FiV;->A02(Ljava/nio/ByteOrder;[J)LX/FiV;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    new-array v11, v12, [LX/FD6;

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v12, :cond_14

    aget-object v5, v13, v10

    move-object/from16 v4, v16

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v4, v6, v14

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v8, v4

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v4, v6

    new-instance v6, LX/FD6;

    invoke-direct {v6, v8, v9, v4, v5}, LX/FD6;-><init>(JJ)V

    aput-object v6, v11, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v9, -0x1

    goto :goto_6

    :cond_14
    iget-object v4, v0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v5, v4, v1

    iget-object v4, v0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    invoke-static {v4, v11}, LX/FiV;->A03(Ljava/nio/ByteOrder;[LX/FD6;)LX/FiV;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v11, v6

    new-array v8, v11, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v11, :cond_15

    invoke-static {v5, v6}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v4

    aput v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    iget-object v4, v0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v5, v4, v1

    iget-object v6, v0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    sget-object v4, LX/Flj;->A0k:[I

    const/16 v10, 0x9

    aget v4, v4, v10

    mul-int/2addr v4, v11

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v11, :cond_16

    aget v4, v8, v6

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-wide/16 v7, -0x1

    new-instance v4, LX/FiV;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/FiV;-><init>(J[BII)V

    goto :goto_b

    :pswitch_7
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v8, v11

    new-array v15, v8, [LX/FD6;

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_17

    aget-object v5, v11, v10

    move-object/from16 v4, v16

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v4, v7, v14

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v12, v4

    aget-object v4, v7, v6

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v4, v6

    new-instance v6, LX/FD6;

    invoke-direct {v6, v12, v13, v4, v5}, LX/FD6;-><init>(JJ)V

    aput-object v6, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_17
    iget-object v4, v0, LX/Flj;->A0I:[Ljava/util/HashMap;

    aget-object v5, v4, v1

    iget-object v6, v0, LX/Flj;->A09:Ljava/nio/ByteOrder;

    sget-object v4, LX/Flj;->A0k:[I

    const/16 v12, 0xa

    aget v4, v4, v12

    mul-int/2addr v4, v8

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_18

    aget-object v11, v15, v9

    iget-wide v6, v11, LX/FD6;->A01:J

    long-to-int v4, v6

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v6, v11, LX/FD6;->A00:J

    long-to-int v4, v6

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    const-wide/16 v9, -0x1

    new-instance v4, LX/FiV;

    move v13, v8

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/FiV;-><init>(J[BII)V

    :goto_b
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v4

    double-to-long v4, v0

    const-wide/16 v0, 0x2710

    new-instance v8, LX/FD6;

    invoke-direct {v8, v4, v5, v0, v1}, LX/FD6;-><init>(JJ)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v3, v10, v2, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A0e()[B
    .locals 10

    const-string v6, "ExifInterface"

    iget-boolean v0, p0, LX/Flj;->A0C:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    iget-object v0, p0, LX/Flj;->A0F:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v5, p0, LX/Flj;->A06:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_2
    const-string v0, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    return-object v9

    :catchall_0
    move-exception v2

    move-object v4, v9

    goto/16 :goto_3

    :catch_0
    move-exception v1

    move-object v4, v9

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/Flj;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, v9

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Flj;->A07:Ljava/io/FileDescriptor;

    invoke-static {v0}, LX/Flj;->A06(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v4, v0}, LX/Flj;->A0Q(Ljava/io/FileDescriptor;I)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    iget v1, p0, LX/Flj;->A05:I

    iget v0, p0, LX/Flj;->A01:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    iget v1, p0, LX/Flj;->A05:I

    iget v0, p0, LX/Flj;->A01:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v1, v0

    int-to-long v1, v1

    const-string v3, "Corrupted image"

    cmp-long v0, v7, v1

    if-nez v0, :cond_7

    :try_start_5
    iget v0, p0, LX/Flj;->A04:I

    new-array v2, v0, [B

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, LX/Flj;->A04:I

    if-ne v1, v0, :cond_6

    iput-object v2, p0, LX/Flj;->A0F:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v5}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    if-eqz v4, :cond_5

    const-string v1, "ExifInterfaceUtils"

    :try_start_6
    invoke-static {v4}, LX/Flj;->A0P(Ljava/io/FileDescriptor;)V

    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v2

    :cond_6
    :try_start_7
    invoke-static {v3}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v9

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v9

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v5, v9

    move-object v4, v9

    :goto_2
    :try_start_8
    const-string v0, "Encountered exception while getting thumbnail"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v5}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    if-eqz v4, :cond_8

    const-string v1, "ExifInterfaceUtils"

    :try_start_9
    invoke-static {v4}, LX/Flj;->A0P(Ljava/io/FileDescriptor;)V

    return-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v9

    :catchall_2
    move-exception v2

    :goto_3
    move-object v9, v5

    goto :goto_4

    :catchall_3
    move-exception v2

    :goto_4
    invoke-static {v9}, LX/Flj;->A0O(Ljava/io/Closeable;)V

    if-eqz v4, :cond_9

    const-string v1, "ExifInterfaceUtils"

    :try_start_a
    invoke-static {v4}, LX/Flj;->A0P(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    throw v2

    :catch_6
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    throw v2
.end method
