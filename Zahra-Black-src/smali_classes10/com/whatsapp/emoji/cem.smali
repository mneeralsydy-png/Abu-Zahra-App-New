.class public Lcom/whatsapp/emoji/cem;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "em_setV2"

    const-string v1, "stock"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/emoji/cem;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Z
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/emoji/cem;->f(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/emoji/cem;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcom/whatsapp/emoji/cem;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)I
    .locals 3

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x74c

    if-gt p0, v0, :cond_1

    const/16 v0, 0x644

    if-le p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/emoji/cem;->g(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/2addr p0, v1

    return p0

    :cond_2
    const/16 v1, 0x94c

    if-le v0, v1, :cond_3

    const/16 v1, 0x972

    if-gt v0, v1, :cond_3

    add-int/lit16 p0, p0, -0x89e

    return p0

    :cond_3
    const/16 v1, 0x4be

    if-le v0, v1, :cond_10

    const/16 v1, 0x4c5

    if-gt v0, v1, :cond_4

    add-int/lit16 p0, p0, 0xa1

    return p0

    :cond_4
    const/16 v1, 0x4e0

    if-gt v0, v1, :cond_5

    const/16 v1, 0x4c9

    if-lt v0, v1, :cond_5

    add-int/lit16 p0, p0, 0xa5

    return p0

    :cond_5
    const/16 v1, 0x5ba

    if-gt v0, v1, :cond_6

    const/16 v1, 0x4e7

    if-lt v0, v1, :cond_6

    add-int/lit16 p0, p0, 0xa5

    return p0

    :cond_6
    const/16 v1, 0x62b

    if-gt v0, v1, :cond_7

    const/16 v1, 0x5cd

    if-lt v0, v1, :cond_7

    add-int/lit16 p0, p0, 0xa5

    return p0

    :cond_7
    const/16 v1, 0x652

    if-gt v0, v1, :cond_8

    const/16 v1, 0x650

    if-lt v0, v1, :cond_8

    add-int/lit16 p0, p0, 0xa5

    return p0

    :cond_8
    const/16 v1, 0x6a5

    if-gt v0, v1, :cond_9

    const/16 v1, 0x683

    if-lt v0, v1, :cond_9

    add-int/lit16 p0, p0, 0xa5

    return p0

    :cond_9
    const/16 v1, 0x6c2

    if-gt v0, v1, :cond_a

    const/16 v1, 0x6b3

    if-lt v0, v1, :cond_a

    add-int/lit16 p0, p0, 0xa4

    return p0

    :cond_a
    const/16 v1, 0x6fe

    if-gt v0, v1, :cond_b

    const/16 v1, 0x6ea

    if-lt v0, v1, :cond_b

    add-int/lit16 p0, p0, 0xa1

    return p0

    :cond_b
    const/16 v1, 0x718

    if-gt v0, v1, :cond_c

    const/16 v1, 0x705

    if-lt v0, v1, :cond_c

    add-int/lit16 p0, p0, 0x9c

    return p0

    :cond_c
    const/16 v1, 0x722

    if-gt v0, v1, :cond_d

    const/16 v1, 0x71b

    if-lt v0, v1, :cond_d

    add-int/lit16 p0, p0, 0x9a

    return p0

    :cond_d
    const/16 v1, 0x758

    if-gt v0, v1, :cond_e

    const/16 v1, 0x753

    if-lt v0, v1, :cond_e

    add-int/lit16 p0, p0, 0x8f

    return p0

    :cond_e
    const/16 v1, 0x7e5

    if-gt v0, v1, :cond_f

    const/16 v1, 0x7db

    if-lt v0, v1, :cond_f

    add-int/lit8 p0, p0, 0x77

    return p0

    :cond_f
    const/16 v1, 0x7f5

    if-gt v0, v1, :cond_1e

    const/16 v1, 0x7e7

    if-lt v0, v1, :cond_1e

    add-int/lit8 p0, p0, 0x77

    return p0

    :cond_10
    const/16 v1, 0xe

    if-le v0, v1, :cond_1e

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_11

    add-int/lit16 p0, p0, 0xc6

    return p0

    :cond_11
    const/16 v1, 0x41

    if-gt v0, v1, :cond_12

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    add-int/lit16 p0, p0, 0xc5

    return p0

    :cond_12
    const/16 v1, 0x51

    if-gt v0, v1, :cond_13

    const/16 v1, 0x43

    if-lt v0, v1, :cond_13

    add-int/lit16 p0, p0, 0xc4

    return p0

    :cond_13
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_14

    const/16 v1, 0x53

    if-lt v0, v1, :cond_14

    add-int/lit16 p0, p0, 0xc3

    return p0

    :cond_14
    const/16 v1, 0x60

    if-gt v0, v1, :cond_15

    const/16 v1, 0x5c

    if-lt v0, v1, :cond_15

    add-int/lit16 p0, p0, 0xc2

    return p0

    :cond_15
    const/16 v1, 0x83

    if-gt v0, v1, :cond_16

    const/16 v1, 0x62

    if-lt v0, v1, :cond_16

    add-int/lit16 p0, p0, 0xc1

    return p0

    :cond_16
    const/16 v1, 0xb1

    if-gt v0, v1, :cond_17

    const/16 v1, 0x85

    if-lt v0, v1, :cond_17

    add-int/lit16 p0, p0, 0xc0

    return p0

    :cond_17
    const/16 v1, 0xed

    if-gt v0, v1, :cond_18

    const/16 v1, 0xb3

    if-lt v0, v1, :cond_18

    add-int/lit16 p0, p0, 0xbf

    return p0

    :cond_18
    const/16 v1, 0xfa

    if-gt v0, v1, :cond_19

    const/16 v1, 0xef

    if-lt v0, v1, :cond_19

    add-int/lit16 p0, p0, 0xbe

    return p0

    :cond_19
    const/16 v1, 0x10e

    if-gt v0, v1, :cond_1a

    const/16 v1, 0xfc

    if-lt v0, v1, :cond_1a

    add-int/lit16 p0, p0, 0xbd

    return p0

    :cond_1a
    const/16 v1, 0x1f1

    if-gt v0, v1, :cond_1b

    const/16 v1, 0x111

    if-lt v0, v1, :cond_1b

    add-int/lit16 p0, p0, 0xbb

    return p0

    :cond_1b
    const/16 v1, 0x260

    if-gt v0, v1, :cond_1c

    const/16 v1, 0x23d

    if-lt v0, v1, :cond_1c

    add-int/lit16 p0, p0, 0xb6

    return p0

    :cond_1c
    const/16 v1, 0x2b2

    if-gt v0, v1, :cond_1d

    const/16 v1, 0x268

    if-lt v0, v1, :cond_1d

    add-int/lit16 p0, p0, 0xb2

    return p0

    :cond_1d
    const/16 v1, 0x319

    if-gt v0, v1, :cond_1e

    const/16 v1, 0x305

    if-lt v0, v1, :cond_1e

    add-int/lit16 p0, p0, 0xb2

    return p0

    :cond_1e
    return v2
.end method

.method private static d(I)I
    .locals 3

    const/16 v0, 0x261

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x262

    const/4 v1, -0x3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x333

    if-gt p0, v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x337

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x348

    if-gt p0, v0, :cond_4

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x34c

    if-gt p0, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x35d

    if-gt p0, v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x361

    if-gt p0, v0, :cond_7

    return v1

    :cond_7
    const/16 v0, 0x372

    if-gt p0, v0, :cond_8

    const/16 v0, 0xd

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x376

    if-gt p0, v0, :cond_9

    return v1

    :cond_9
    const/16 v0, 0x387

    if-gt p0, v0, :cond_a

    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x38b

    if-gt p0, v0, :cond_b

    return v1

    :cond_b
    const/16 v0, 0x3ab

    if-gt p0, v0, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x3af

    if-gt p0, v0, :cond_d

    return v1

    :cond_d
    const/16 v0, 0x3c2

    if-gt p0, v0, :cond_e

    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x3c6

    if-gt p0, v0, :cond_f

    return v1

    :cond_f
    const/16 v0, 0x3d7

    if-gt p0, v0, :cond_10

    const/16 v0, 0x1d

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x3db

    if-gt p0, v0, :cond_11

    return v1

    :cond_11
    const/16 v0, 0x3ec

    if-gt p0, v0, :cond_12

    const/16 v0, 0x21

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x3f0

    if-gt p0, v0, :cond_13

    return v1

    :cond_13
    const/16 v0, 0x401

    if-gt p0, v0, :cond_14

    const/16 v0, 0x25

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x405

    if-gt p0, v0, :cond_15

    return v1

    :cond_15
    const/16 v0, 0x416

    if-gt p0, v0, :cond_16

    const/16 v0, 0x29

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x41a

    if-gt p0, v0, :cond_17

    return v1

    :cond_17
    const/16 v0, 0x435

    if-gt p0, v0, :cond_18

    const/16 v0, 0x2d

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x439

    if-gt p0, v0, :cond_19

    return v1

    :cond_19
    const/16 v0, 0x644

    const/16 v2, 0x32

    if-gt p0, v0, :cond_1a

    :goto_0
    const/16 v0, 0x32

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x645

    if-ne p0, v0, :cond_1b

    return v1

    :cond_1b
    const/16 v0, 0x74c

    if-gt p0, v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/16 v0, 0x819

    if-gt p0, v0, :cond_1d

    const/16 v0, 0x33

    goto :goto_1

    :cond_1d
    const/16 v0, 0x81c

    if-gt p0, v0, :cond_1e

    return v1

    :cond_1e
    const/16 v0, 0x838

    if-gt p0, v0, :cond_1f

    const/16 v0, 0x36

    goto :goto_1

    :cond_1f
    const/16 v0, 0x846

    if-gt p0, v0, :cond_20

    return v1

    :cond_20
    const/16 v0, 0x85e

    if-gt p0, v0, :cond_21

    const/16 v0, 0x44

    goto :goto_1

    :cond_21
    const/16 v0, 0x88f

    if-gt p0, v0, :cond_22

    return v1

    :cond_22
    const/16 v0, 0x890

    if-ne p0, v0, :cond_23

    const/16 v0, 0x75

    goto :goto_1

    :cond_23
    const/16 v0, 0x891

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x892

    if-ne p0, v0, :cond_24

    goto :goto_2

    :cond_24
    const/16 v0, 0x91f

    if-gt p0, v0, :cond_25

    const/16 v0, 0x77

    goto :goto_1

    :cond_25
    const/16 v0, 0x938

    if-gt p0, v0, :cond_26

    return v1

    :cond_26
    const/16 v0, 0x987

    if-gt p0, v0, :cond_27

    const/16 v0, 0x90

    goto :goto_1

    :cond_27
    const/16 v0, 0x988

    if-ne p0, v0, :cond_28

    return v1

    :cond_28
    const/16 v0, 0x98e

    if-gt p0, v0, :cond_29

    const/16 v0, 0x91

    goto :goto_1

    :cond_29
    const/16 v0, 0x98f

    if-ne p0, v0, :cond_2a

    return v1

    :cond_2a
    const/16 v0, 0x99b

    if-gt p0, v0, :cond_2b

    const/16 v0, 0x92

    goto :goto_1

    :cond_2b
    const/16 v0, 0x93

    :goto_1
    sub-int/2addr p0, v0

    return p0

    :cond_2c
    :goto_2
    return v1
.end method

.method private static e(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%04d.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :try_start_0
    sget-object v1, Lcom/whatsapp/emoji/cem;->e:Ljava/lang/String;

    sget-boolean v2, Lcom/whatsapp/emoji/cem;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/emoji/cem;->e(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/emoji/cem;->d(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa05

    const-string v4, "e"

    if-gt v2, v3, :cond_3

    const/4 v3, -0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v3, Lcom/whatsapp/emoji/cem;->f:Ljava/util/HashSet;

    if-eqz v3, :cond_4

    const-string v3, "fb_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/whatsapp/emoji/cem;->c(I)I

    move-result v2

    :goto_0
    sget-object v3, Lcom/whatsapp/emoji/cem;->f:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    invoke-static {v1, p0, v0}, Lcom/whatsapp/emoji/cem;->e(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(I)I
    .locals 2

    const/16 v0, 0x2b2

    const/4 v1, -0x1

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x939

    if-le p0, v0, :cond_2

    const/16 v0, 0x93a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x940

    if-eq p0, v0, :cond_1

    const/16 v0, 0x946

    if-eq p0, v0, :cond_1

    const/16 v0, 0x94c

    if-ne p0, v0, :cond_5

    :cond_1
    const/16 p0, -0x8a3

    return p0

    :cond_2
    const/16 v0, 0x47f

    if-le p0, v0, :cond_3

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 p0, 0x63

    return p0

    :sswitch_1
    const/16 p0, 0x72

    return p0

    :sswitch_2
    const/16 p0, 0x70

    return p0

    :sswitch_3
    const/16 p0, 0x76

    return p0

    :sswitch_4
    const/16 p0, 0x8f

    return p0

    :sswitch_5
    const/16 p0, 0x84

    return p0

    :sswitch_6
    const/16 p0, 0x86

    return p0

    :sswitch_7
    const/16 p0, 0x90

    return p0

    :sswitch_8
    const/16 p0, 0x95

    return p0

    :sswitch_9
    const/16 p0, 0xa0

    return p0

    :sswitch_a
    const/16 p0, 0xa1

    return p0

    :cond_3
    const/16 v0, 0x2b9

    if-le p0, v0, :cond_5

    const/16 v0, 0x2ba

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2c8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2ce

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2da

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2ec

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2f2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2f8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2fe

    if-eq p0, v0, :cond_4

    const/16 v0, 0x304

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 p0, 0xad

    return p0

    :cond_5
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_a
        0x4e6 -> :sswitch_9
        0x5c0 -> :sswitch_9
        0x5c6 -> :sswitch_9
        0x5cc -> :sswitch_9
        0x728 -> :sswitch_8
        0x72e -> :sswitch_8
        0x734 -> :sswitch_8
        0x73a -> :sswitch_8
        0x740 -> :sswitch_8
        0x746 -> :sswitch_8
        0x74c -> :sswitch_7
        0x763 -> :sswitch_6
        0x764 -> :sswitch_5
        0x765 -> :sswitch_4
        0x78b -> :sswitch_3
        0x7a3 -> :sswitch_2
        0x7a4 -> :sswitch_1
        0x81b -> :sswitch_0
    .end sparse-switch
.end method

.method private static h(I)I
    .locals 1

    const/16 v0, 0x262

    if-eq p0, v0, :cond_1

    const/16 v0, 0x99c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x3

    return p0
.end method

.method public static initEm()V
    .locals 4

    const-string v0, "e"

    sput-object v0, Lcom/whatsapp/emoji/cem;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    const-string v2, "olde"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "stock"

    if-eqz v1, :cond_0

    sput-object v2, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    const-string v3, "olde2023"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/emoji/cem;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "olde_"

    sput-object v1, Lcom/whatsapp/emoji/cem;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v2, Lcom/whatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/emoji/cem;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/emoji/cem;->isEmojiPackInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/emoji/cem;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/yo/emsets;->getEmSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/emoji/cem;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lcom/whatsapp/emoji/cem;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/emoji/cem;->c:Z

    sget-object v0, Lcom/whatsapp/emoji/cem;->a:Ljava/lang/String;

    const-string v1, "sys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/emoji/cem;->d:Z

    return-void
.end method

.method public static isCustomEmoji()Z
    .locals 1

    sget-boolean v0, Lcom/whatsapp/emoji/cem;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isEmojiPackInstalled(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSysEmoji()Z
    .locals 1

    sget-boolean v0, Lcom/whatsapp/emoji/cem;->d:Z

    return v0
.end method

.method public static open(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/emoji/cem;->f(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/emoji/cem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
