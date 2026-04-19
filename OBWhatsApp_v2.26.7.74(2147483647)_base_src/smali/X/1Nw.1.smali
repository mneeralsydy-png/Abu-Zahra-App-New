.class public final LX/1Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/1Nw;

.field public static final A05:LX/1Nw;

.field public static final A06:LX/1Nw;

.field public static final A07:LX/1Nw;

.field public static final A08:LX/1Nw;

.field public static final A09:LX/1Nw;

.field public static final A0A:LX/1Nw;

.field public static final A0B:LX/1Nw;

.field public static final A0C:LX/1Nw;

.field public static final A0D:LX/1Nw;

.field public static final A0E:LX/1Nw;

.field public static final A0F:LX/1Nw;

.field public static final A0G:LX/1Nw;

.field public static final A0H:LX/1Nw;

.field public static final A0I:LX/1Nw;

.field public static final A0J:LX/1Nw;

.field public static final A0K:LX/1Nw;

.field public static final A0L:LX/1Nw;

.field public static final A0M:LX/1Nw;

.field public static final A0N:LX/1Nw;

.field public static final A0O:LX/1Nw;

.field public static final A0P:LX/1Nw;

.field public static final A0Q:LX/1Nw;

.field public static final A0R:LX/1Nw;

.field public static final A0S:LX/1Nw;

.field public static final A0T:LX/1Nw;

.field public static final A0U:LX/1Nw;

.field public static final A0V:LX/1Nw;

.field public static final A0W:LX/1Nw;

.field public static final A0X:LX/1Nw;

.field public static final A0Y:LX/1Nw;

.field public static final A0Z:LX/1Nw;

.field public static final A0a:LX/1Nw;

.field public static final A0b:LX/1Nw;

.field public static final A0c:LX/1Nw;

.field public static final A0d:LX/1Nw;

.field public static final A0e:LX/1Nw;

.field public static final A0f:LX/1Nw;

.field public static final A0g:LX/1Nw;

.field public static final A0h:LX/1Nw;

.field public static final A0i:LX/1Nw;

.field public static final A0j:LX/1Nw;

.field public static final A0k:LX/1Nw;

.field public static final A0l:LX/1Nw;

.field public static final A0m:LX/1Nw;

.field public static final A0n:LX/1Nw;

.field public static final A0o:LX/1Nw;

.field public static final A0p:LX/1Nw;

.field public static final A0q:LX/1Nw;

.field public static final A0r:LX/1Nw;

.field public static final A0s:LX/1Nw;

.field public static final A0t:LX/1Nw;

.field public static final A0u:LX/1Nw;

.field public static final A0v:LX/1Nw;

.field public static final A0w:LX/1Nw;

.field public static final A0x:LX/1Nw;

.field public static final A0y:LX/1Nw;

.field public static final A0z:LX/1Nw;

.field public static final A10:LX/1Nw;

.field public static final A11:LX/1Nw;

.field public static final A12:LX/1Nw;

.field public static final A13:LX/1Nw;

.field public static final A14:LX/1Nw;

.field public static final A15:[B

.field public static final A16:[B

.field public static final A17:[B

.field public static final A18:[B

.field public static final A19:[B

.field public static final A1A:[B

.field public static final A1B:[B

.field public static final A1C:[B

.field public static final A1D:[B

.field public static final A1E:[B

.field public static final A1F:[B

.field public static final A1G:[B

.field public static final A1H:[B

.field public static final A1I:[B

.field public static final A1J:[B

.field public static final A1K:[B

.field public static final A1L:[B

.field public static final A1M:[B

.field public static final A1N:[B

.field public static final A1O:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, LX/1No;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Nw;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "WhatsApp Audio Keys"

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v11, LX/1Nw;->A17:[B

    const-string v0, "WhatsApp Image Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v9, LX/1Nw;->A1C:[B

    const-string v0, "WhatsApp Image Thumbnail Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v38, LX/1Nw;->A1D:[B

    const-string v0, "WhatsApp Video Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v10, LX/1Nw;->A1M:[B

    const-string v0, "WhatsApp Video Thumbnail Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v37, LX/1Nw;->A1N:[B

    const-string v0, "WhatsApp Document Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v8, LX/1Nw;->A19:[B

    const-string v0, "WhatsApp Document Thumbnail Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v36, LX/1Nw;->A1A:[B

    const-string v0, "WhatsApp App State Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v35, LX/1Nw;->A1F:[B

    const-string v0, "WhatsApp History Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v34, LX/1Nw;->A1G:[B

    const-string v0, "WhatsApp Link Thumbnail Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v33, LX/1Nw;->A1E:[B

    const-string v0, "WhatsApp Sticker Pack Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v32, LX/1Nw;->A1K:[B

    const-string v0, "WhatsApp Sticker Pack Thumbnail Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v31, LX/1Nw;->A1L:[B

    const-string v0, "waffle_hkdf_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v7, LX/1Nw;->A1O:[B

    const-string v0, "WhatsApp Payment Background Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v30, LX/1Nw;->A1I:[B

    const-string v0, "PAYMENT_DOC_UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v29, LX/1Nw;->A1J:[B

    const-string v28, "ads-image"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v27, LX/1Nw;->A15:[B

    const-string v26, "avatar-image"

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v25, LX/1Nw;->A18:[B

    const-string v0, "WhatsApp Music Artwork Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v24, LX/1Nw;->A1H:[B

    const-string v0, "Group History"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v23, LX/1Nw;->A1B:[B

    const-string v22, "ads-video"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v21, LX/1Nw;->A16:[B

    const/4 v4, 0x2

    const-string v3, "audio"

    const-string v20, "AUD"

    new-instance v1, LX/1Nw;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v0, v11, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1Nw;->A05:LX/1Nw;

    const-string v2, "ptt"

    const-string v19, "PTT"

    new-instance v1, LX/1Nw;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0, v11, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1Nw;->A0O:LX/1Nw;

    const/16 v2, 0x52

    new-instance v1, LX/1Nw;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v0, v11, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1Nw;->A0x:LX/1Nw;

    const/4 v4, 0x1

    const-string v3, "image"

    const-string v6, "IMG"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v6, v9, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0F:LX/1Nw;

    const/4 v5, 0x0

    const-string v2, "thumbnail-image"

    new-instance v1, LX/1Nw;

    move-object/from16 v0, v38

    invoke-direct {v1, v2, v5, v0, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1Nw;->A0G:LX/1Nw;

    const/16 v1, 0x2a

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v6, v9, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0y:LX/1Nw;

    const/16 v1, 0x17

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v6, v9, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0m:LX/1Nw;

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v6, v9, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0K:LX/1Nw;

    const/16 v1, 0x39

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v6, v9, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0J:LX/1Nw;

    const/16 v1, 0x25

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v6, v9, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A09:LX/1Nw;

    const/16 v1, 0x2c

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v6, v9, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0j:LX/1Nw;

    const-string v4, "sticker"

    const-string v18, "STK"

    const/16 v2, 0x14

    new-instance v1, LX/1Nw;

    move-object/from16 v0, v18

    invoke-direct {v1, v4, v0, v9, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1Nw;->A0o:LX/1Nw;

    const/4 v2, 0x1

    const/16 v1, 0x19

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v5, v9, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0t:LX/1Nw;

    const-string v1, "kyc-id"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v1, v5, v9, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0M:LX/1Nw;

    const/4 v4, 0x3

    const-string v13, "video"

    const-string v3, "VID"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v13, v3, v10, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0v:LX/1Nw;

    const/16 v12, 0x51

    const-string v2, "ptv"

    const-string v17, "PTV"

    new-instance v1, LX/1Nw;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0, v10, v12}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1Nw;->A0n:LX/1Nw;

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v13, v3, v10, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0L:LX/1Nw;

    const-string v12, "gif"

    const-string v2, "GIF"

    const/16 v1, 0x6f

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v12, v2, v10, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0I:LX/1Nw;

    const-string v14, "thumbnail-video"

    const/4 v2, 0x1

    new-instance v1, LX/1Nw;

    move-object/from16 v0, v37

    invoke-direct {v1, v14, v5, v0, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1Nw;->A0w:LX/1Nw;

    const/16 v1, 0x2b

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v13, v3, v10, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0z:LX/1Nw;

    const/16 v15, 0xd

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v12, v3, v10, v15}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A04:LX/1Nw;

    const-string v0, "thumbnail-gif"

    new-instance v14, LX/1Nw;

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-direct {v14, v1, v5, v0, v15}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v14, LX/1Nw;->A0D:LX/1Nw;

    const/16 v1, 0x1c

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v13, v5, v10, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0u:LX/1Nw;

    const/16 v1, 0x1d

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v12, v5, v10, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0s:LX/1Nw;

    const/16 v1, 0x9

    const-string v13, "document"

    const-string v16, "DOC"

    new-instance v12, LX/1Nw;

    move-object/from16 v0, v16

    invoke-direct {v12, v13, v0, v8, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v12, LX/1Nw;->A0B:LX/1Nw;

    new-instance v12, LX/1Nw;

    invoke-direct {v12, v13, v0, v8, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v12, LX/1Nw;->A0H:LX/1Nw;

    const/16 v0, 0x1a

    new-instance v12, LX/1Nw;

    invoke-direct {v12, v13, v5, v8, v0}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v12, LX/1Nw;->A0r:LX/1Nw;

    const-string v13, "thumbnail-document"

    new-instance v12, LX/1Nw;

    move-object/from16 v0, v36

    invoke-direct {v12, v13, v5, v0, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v12, LX/1Nw;->A0C:LX/1Nw;

    const-string v0, "thumbnail-link"

    const/4 v14, 0x0

    new-instance v13, LX/1Nw;

    move-object/from16 v12, v33

    invoke-direct {v13, v0, v5, v12, v14}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v13, LX/1Nw;->A0N:LX/1Nw;

    const-string v0, "md-app-state"

    const/16 v14, 0x82

    new-instance v13, LX/1Nw;

    move-object/from16 v12, v35

    invoke-direct {v13, v0, v5, v12, v14}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v13, LX/1Nw;->A0Q:LX/1Nw;

    const-string v14, "md-msg-hist"

    const-string v13, "HIST_SYNC"

    const/16 v12, 0x23

    new-instance v0, LX/1Nw;

    move-object v15, v14

    move-object/from16 v14, v34

    invoke-direct {v0, v15, v13, v14, v12}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0R:LX/1Nw;

    const/16 v13, 0x3b

    const-string v12, "waffle-image"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v12, v5, v7, v13}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A11:LX/1Nw;

    const/16 v13, 0x3c

    const-string v12, "waffle-video"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v12, v5, v7, v13}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A12:LX/1Nw;

    const/16 v13, 0x3d

    const-string v12, "waffle-gif"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v12, v5, v7, v13}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A10:LX/1Nw;

    const/16 v13, 0x41

    const-string v12, "payment-bg-image"

    new-instance v7, LX/1Nw;

    move-object/from16 v0, v30

    invoke-direct {v7, v12, v5, v0, v13}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v7, LX/1Nw;->A0k:LX/1Nw;

    const-string v12, "payment-br-document"

    new-instance v7, LX/1Nw;

    move-object/from16 v0, v29

    invoke-direct {v7, v12, v5, v0, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v7, LX/1Nw;->A0l:LX/1Nw;

    new-instance v12, LX/1Nw;

    move-object/from16 v7, v28

    move-object/from16 v0, v27

    invoke-direct {v12, v7, v5, v0, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v12, LX/1Nw;->A0T:LX/1Nw;

    new-instance v12, LX/1Nw;

    move-object/from16 v7, v22

    move-object/from16 v0, v21

    invoke-direct {v12, v7, v5, v0, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v12, LX/1Nw;->A0U:LX/1Nw;

    const-string v7, "biz-cover-photo"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v7, v6, v9, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0A:LX/1Nw;

    const-string v7, "newsletter-image"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v7, v6, v9, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0Y:LX/1Nw;

    const-string v6, "newsletter-video"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v6, v3, v10, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0i:LX/1Nw;

    const-string v7, "newsletter-thumbnail-link"

    const/4 v6, 0x0

    new-instance v4, LX/1Nw;

    move-object/from16 v0, v33

    invoke-direct {v4, v7, v5, v0, v6}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v4, LX/1Nw;->A0f:LX/1Nw;

    const-string v6, "newsletter-ptt"

    const/4 v7, 0x2

    new-instance v4, LX/1Nw;

    move-object/from16 v0, v19

    invoke-direct {v4, v6, v0, v11, v7}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v4, LX/1Nw;->A0a:LX/1Nw;

    const-string v12, "newsletter-ptv"

    const/16 v6, 0x51

    new-instance v4, LX/1Nw;

    move-object/from16 v0, v17

    invoke-direct {v4, v12, v0, v10, v6}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v4, LX/1Nw;->A0b:LX/1Nw;

    const-string v6, "newsletter-audio"

    new-instance v4, LX/1Nw;

    move-object/from16 v0, v20

    invoke-direct {v4, v6, v0, v11, v7}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v4, LX/1Nw;->A0V:LX/1Nw;

    const-string v6, "newsletter-document"

    new-instance v4, LX/1Nw;

    move-object/from16 v0, v16

    invoke-direct {v4, v6, v0, v8, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v4, LX/1Nw;->A0W:LX/1Nw;

    const/16 v6, 0xd

    const-string v4, "newsletter-gif"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v4, v3, v10, v6}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0X:LX/1Nw;

    const-string v6, "newsletter-sticker"

    const/16 v4, 0x14

    new-instance v3, LX/1Nw;

    move-object/from16 v0, v18

    invoke-direct {v3, v6, v0, v9, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v3, LX/1Nw;->A0c:LX/1Nw;

    const-string v6, "newsletter-sticker-pack"

    const-string v7, "STK_PK"

    const/16 v4, 0x69

    new-instance v3, LX/1Nw;

    move-object/from16 v0, v32

    invoke-direct {v3, v6, v7, v0, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v3, LX/1Nw;->A0d:LX/1Nw;

    const-string v11, "AVATAR_IMG"

    new-instance v6, LX/1Nw;

    move-object/from16 v3, v26

    move-object/from16 v0, v25

    invoke-direct {v6, v3, v11, v0, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v6, LX/1Nw;->A06:LX/1Nw;

    const-string v3, "biz-flows"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v5, v9, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A08:LX/1Nw;

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v5, v8, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A07:LX/1Nw;

    const-string v3, "wamo-image"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v5, v9, v2}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A13:LX/1Nw;

    const-string v2, "wamo-video"

    const/4 v6, 0x3

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v2, v5, v10, v6}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A14:LX/1Nw;

    const-string v3, "sticker-pack"

    new-instance v2, LX/1Nw;

    move-object/from16 v0, v32

    invoke-direct {v2, v3, v7, v0, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1Nw;->A0p:LX/1Nw;

    const-string v3, "thumbnail-sticker-pack"

    new-instance v2, LX/1Nw;

    move-object/from16 v0, v31

    invoke-direct {v2, v3, v5, v0, v4}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1Nw;->A0q:LX/1Nw;

    const-string v4, "newsletter-thumbnail-image"

    const/4 v3, 0x1

    new-instance v2, LX/1Nw;

    move-object/from16 v0, v38

    invoke-direct {v2, v4, v5, v0, v3}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1Nw;->A0e:LX/1Nw;

    const-string v3, "newsletter-thumbnail-video"

    new-instance v2, LX/1Nw;

    move-object/from16 v0, v37

    invoke-direct {v2, v3, v5, v0, v6}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1Nw;->A0h:LX/1Nw;

    const-string v4, "newsletter-thumbnail-sticker-pack"

    const/16 v3, 0x69

    new-instance v2, LX/1Nw;

    move-object/from16 v0, v31

    invoke-direct {v2, v4, v5, v0, v3}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1Nw;->A0g:LX/1Nw;

    const-string v4, "music-artwork"

    const/4 v3, 0x1

    new-instance v2, LX/1Nw;

    move-object/from16 v0, v24

    invoke-direct {v2, v4, v5, v0, v3}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1Nw;->A0S:LX/1Nw;

    const-string v2, "newsletter-music-artwork"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v2, v5, v9, v3}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0Z:LX/1Nw;

    const-string v5, "group-history"

    const-string v4, "GROUP_HISTORY"

    const/16 v3, 0x75

    new-instance v2, LX/1Nw;

    move-object/from16 v0, v23

    invoke-direct {v2, v5, v4, v0, v3}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1Nw;->A0E:LX/1Nw;

    const-string v2, "maiba-file"

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v2, v2, v8, v1}, LX/1Nw;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1Nw;->A0P:LX/1Nw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/1Nw;->A00:I

    iput-object p3, p0, LX/1Nw;->A03:[B

    iput-object p1, p0, LX/1Nw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1Nw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/1Nw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MmsType{type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Nw;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1Nw;->A0O:LX/1Nw;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1Nw;->A0a:LX/1Nw;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Nw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/1Nw;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, LX/1Nw;->A0O:LX/1Nw;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1Nw;->A0a:LX/1Nw;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
